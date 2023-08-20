package info.san.skein.organizer.service.impl;

import java.util.Collection;

import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import info.san.skein.organizer.mapper.BrandMapper;
import info.san.skein.organizer.model.Brand;
import info.san.skein.organizer.repository.BrandRepository;
import info.san.skein.organizer.rest.dto.model.BrandDto;
import info.san.skein.organizer.service.IBrandService;

@Service
public class BrandServiceImpl implements IBrandService {
	
	private final BrandRepository brandRepository;
	
	private final BrandMapper brandMapper;

	public BrandServiceImpl(BrandRepository brandRepository, BrandMapper brandMapper) {
		this.brandRepository = brandRepository;
		this.brandMapper = brandMapper;
	}

	@Override
	@Transactional
	public BrandDto create(BrandDto item) {
		Brand brand = new Brand();
		brandMapper.update(item, brand);
		return brandMapper.map(brandRepository.save(brand));
	}

	@Override
	@Transactional
	public void update(BrandDto item) {
		Brand brand = brandRepository.getReferenceById(item.getId());
		brandMapper.update(item, brand);
		brandRepository.save(brand);
	}

	@Override
	@Transactional
	public void deleteById(String id) {
		// TODO check if collection exists by this brand before deleting.
		brandRepository.deleteById(id);
	}

	@Override
	@Transactional(readOnly = true)
	public BrandDto getById(String id) {
		return brandMapper.map(brandRepository.getReferenceById(id));
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<BrandDto> findAll() {
		return brandMapper.map(brandRepository.findAll(Sort.by("name")));
	}

}
