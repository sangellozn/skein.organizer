package info.san.skein.organizer.service.impl;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.function.Predicate;

import org.apache.commons.lang3.NotImplementedException;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import info.san.skein.organizer.common.ResponseSize;
import info.san.skein.organizer.mapper.UserInfoMapper;
import info.san.skein.organizer.model.Skein;
import info.san.skein.organizer.model.SkeinPossession;
import info.san.skein.organizer.model.UsageConfig;
import info.san.skein.organizer.model.UsageConfigValue;
import info.san.skein.organizer.model.User;
import info.san.skein.organizer.model.UserCollection;
import info.san.skein.organizer.repository.CollectionRepository;
import info.san.skein.organizer.repository.SkeinPossessionRepository;
import info.san.skein.organizer.repository.UsageConfigRepository;
import info.san.skein.organizer.repository.UsageConfigValueRepository;
import info.san.skein.organizer.repository.UserCollectionRepository;
import info.san.skein.organizer.repository.UserRepository;
import info.san.skein.organizer.rest.dto.model.UserCollectionCreationDto;
import info.san.skein.organizer.rest.dto.model.UserInfoDto;
import info.san.skein.organizer.rest.dto.model.UserInfoDto.UserCollectionDto;
import info.san.skein.organizer.rest.dto.model.order.OrderCriteriaDto;
import info.san.skein.organizer.rest.dto.model.order.OrderCriteriaDto.Condition;
import info.san.skein.organizer.rest.dto.model.order.OrderCriteriaDto.Operator;
import info.san.skein.organizer.rest.dto.model.order.OrderResultDto;
import info.san.skein.organizer.rest.dto.model.order.OrderResultDto.SkeinDto;
import info.san.skein.organizer.service.IUserInfoService;

@Service
public class UserInfoServiceImpl implements IUserInfoService {
	
	private final UserInfoMapper userInfoMapper;
	
	private final UserRepository userRepository;
	
	private final UsageConfigRepository usageConfigRepository;
	
	private final UsageConfigValueRepository usageConfigValueRepository;
	
	private final CollectionRepository collectionRepository;
	
	private final UserCollectionRepository userCollectionRepository;
	
	private final SkeinPossessionRepository skeinPossessionRepository;
	
	public UserInfoServiceImpl(UserInfoMapper userInfoMapper, UserRepository userRepository, 
			UsageConfigValueRepository usageConfigValueRepository, UsageConfigRepository usageConfigRepository, 
			CollectionRepository collectionRepository, UserCollectionRepository userCollectionRepository, 
			SkeinPossessionRepository skeinPossessionRepository) {
		this.userInfoMapper = userInfoMapper;
		this.userRepository = userRepository;
		this.usageConfigRepository = usageConfigRepository;
		this.usageConfigValueRepository = usageConfigValueRepository;
		this.collectionRepository = collectionRepository;
		this.userCollectionRepository = userCollectionRepository;
		this.skeinPossessionRepository = skeinPossessionRepository;
	}

	@Override
	@Transactional
	public UserInfoDto create(UserInfoDto item) {
		User user = new User();
		
		userInfoMapper.update(item, user);
		
		user.setLastConnection(LocalDateTime.now());
		user.setPassword(item.getPassword()); // FIXME Cipher this password.
		
		user = userRepository.save(user);
		
		return userInfoMapper.map(user);
	}

	@Override
	@Transactional
	public void update(UserInfoDto item) {
		throw new NotImplementedException();
	}

	@Override
	@Transactional
	public void deleteById(String id) {
		throw new NotImplementedException();
	}

	@Override
	@Transactional(readOnly = true)
	public UserInfoDto getById(String id) {
		return userInfoMapper.map(userRepository.getReferenceById(id));
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<UserInfoDto> findAll() {
		return findAll(ResponseSize.FULL);
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<UserInfoDto> findAll(ResponseSize responseSize) {
		List<User> data = userRepository.findAll(Sort.by("name"));
		if (responseSize == ResponseSize.SMALL) {
			return userInfoMapper.mapSmall(data);
		}
		
		return userInfoMapper.map(data);
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<UserCollectionDto> findAllCollection(String id) {
		List<UserCollectionDto> userCollections = new ArrayList<>(userInfoMapper.mapUserCollections(userRepository.getReferenceById(id).getUserCollections()));
		userCollections.sort(Comparator.naturalOrder());
		
		return userCollections;
	}

	@Override
	@Transactional
	public UserCollectionDto createCollection(String userId, UserCollectionCreationDto userCollectionCreationDto) {
		UsageConfig usageConfig = usageConfigRepository.getReferenceById(userCollectionCreationDto.getUsageConfigId());
		UsageConfigValue usageConfigValue = usageConfigValueRepository.findByUsageConfigAndOrder(usageConfig, (short) 0).orElseThrow();
		User user = userRepository.getReferenceById(userId);
		
		info.san.skein.organizer.model.Collection collection = collectionRepository.getReferenceById(userCollectionCreationDto.getCollectionId());
		
		
		UserCollection userCollection = new UserCollection();
		userCollection.setCollection(collection);
		userCollection.setUsageConfig(usageConfig);
		userCollection.setName(userCollectionCreationDto.getName());
		userCollection.setUser(user);
		
		userCollection = userCollectionRepository.save(userCollection);
		
		for (Skein skein : collection.getSkeins()) {
			SkeinPossession skeinPossession = new SkeinPossession();
			
			skeinPossession.setUserCollection(userCollection);
			skeinPossession.setSkein(skein);
			skeinPossession.setStock(0);
			skeinPossession.setUsageConfigValue(usageConfigValue);
			
			skeinPossessionRepository.save(skeinPossession);
			
		}
		
		return userInfoMapper.mapUserCollection(userCollection);
	}

	@Override
	@Transactional(readOnly = true)
	public UserCollectionDto getCollectionContent(String userCollectionId) {
		return userInfoMapper.mapUserCollectionWithSkeinPossessions(userCollectionRepository.getReferenceById(userCollectionId));
	}

	@Override
	@Transactional(readOnly = true)
	public OrderResultDto preparpeOrder(String userCollectionId, OrderCriteriaDto orderCriteriaDto) {
		OrderResultDto orderResultDto = new OrderResultDto();
		
		UserCollection userCollection = userCollectionRepository.getReferenceById(userCollectionId);
		
		Predicate<SkeinPossession> predicate = buildPredicate(orderCriteriaDto);
		
		List<SkeinPossession> skeinPossessions = new ArrayList<>(userCollection.getSkeinPossessions());
		Collections.sort(skeinPossessions);
		
		for (SkeinPossession skeinPossession : skeinPossessions) {
			if (predicate.test(skeinPossession)) {
				orderResultDto.getSkeinsToOrder().add(new SkeinDto(skeinPossession.getSkein().getId(), skeinPossession.getSkein().getNumber()));
			}
		}
		
		return orderResultDto;
	}
	
	private Predicate<SkeinPossession> buildPredicate(OrderCriteriaDto orderCriteriaDto) {
		UsageConfigValue usageConfigValue = usageConfigValueRepository.getReferenceById(orderCriteriaDto.getUsageConfigValueId());
		
		Predicate<SkeinPossession> basePredicate;
		
		if (orderCriteriaDto.getUsageConfigValueOperator() == Operator.LT) {
			basePredicate = (skeinPossession) -> skeinPossession.getUsageConfigValue().getNumericValue() < usageConfigValue.getNumericValue();
		} else {
			basePredicate = (skeinPossession) -> skeinPossession.getUsageConfigValue().getNumericValue() <= usageConfigValue.getNumericValue();
		}
		
		if (orderCriteriaDto.hasConditionOnStock()) {
			Predicate<SkeinPossession> stockPredicate;
			
			if (orderCriteriaDto.getStockOperator() == Operator.LT) {
				stockPredicate = (skeinPossession) -> skeinPossession.getStock() < orderCriteriaDto.getStockValue();
			} else {
				stockPredicate = (skeinPossession) -> skeinPossession.getStock() <= orderCriteriaDto.getStockValue();
			}
			
			if (orderCriteriaDto.getCondition() == Condition.AND) {
				basePredicate = basePredicate.and(stockPredicate);
			} else {
				basePredicate = basePredicate.or(stockPredicate);
			}
		}
		
		return basePredicate;
		
	}

}
