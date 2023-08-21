package info.san.skein.organizer.service.impl;

import java.util.Collection;
import java.util.List;

import org.apache.commons.lang3.NotImplementedException;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import info.san.skein.organizer.common.ResponseSize;
import info.san.skein.organizer.mapper.CollectionMapper;
import info.san.skein.organizer.model.Skein;
import info.san.skein.organizer.repository.BrandRepository;
import info.san.skein.organizer.repository.CollectionRepository;
import info.san.skein.organizer.repository.SkeinRepository;
import info.san.skein.organizer.rest.dto.model.CollectionDto;
import info.san.skein.organizer.service.ICollectionService;

@Service
public class CollectionServiceImpl implements ICollectionService {
	
	private final CollectionRepository collectionRepository;
	
	private final BrandRepository brandRepository;
	
	private final SkeinRepository skeinRepository;
	
	private final CollectionMapper collectionMapper;
	
	public CollectionServiceImpl(CollectionRepository collectionRepository, BrandRepository brandRepository, CollectionMapper collectionMapper, 
			SkeinRepository skeinRepository) {
		this.collectionRepository = collectionRepository;
		this.brandRepository = brandRepository;
		this.skeinRepository = skeinRepository;
		this.collectionMapper = collectionMapper;
	}

	@Override
	@Transactional
	public CollectionDto create(CollectionDto collectionDto) {
		final info.san.skein.organizer.model.Collection collection = new info.san.skein.organizer.model.Collection();
		
		collectionMapper.update(collectionDto, collection);
		collection.setBrand(brandRepository.getReferenceById(collectionDto.getBrand().getId()));
		
		collectionDto.getSkeins().forEach(item -> {
			Skein skein = skeinRepository.getReferenceById(item.getId());
			
			skein.getCollections().add(collection);
			collection.getSkeins().add(skein);
			
			skeinRepository.save(skein);
		});
		
		collectionRepository.save(collection);
		
		return collectionMapper.map(collection);
	}

	@Override
	@Transactional
	public void update(CollectionDto item) {
		throw new NotImplementedException();
	}

	@Override
	@Transactional
	public void deleteById(String id) {
		throw new NotImplementedException();
	}

	@Override
	@Transactional(readOnly = true)
	public CollectionDto getById(String id) {
		return this.collectionMapper.map(this.collectionRepository.getReferenceById(id));
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<CollectionDto> findAll() {
		return this.findAll(ResponseSize.FULL);
	}
	
	@Override
	@Transactional(readOnly = true)
	public Collection<CollectionDto> findAll(ResponseSize responseSize) {
		List<info.san.skein.organizer.model.Collection> data = collectionRepository.findAll(Sort.by("name"));
		
		if (responseSize == ResponseSize.SMALL) {
			return collectionMapper.mapSmall(data);
		}
		
		return collectionMapper.map(data);
	}

}
