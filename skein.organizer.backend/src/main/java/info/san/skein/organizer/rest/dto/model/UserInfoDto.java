package info.san.skein.organizer.rest.dto.model;

import java.time.LocalDateTime;
import java.util.Collection;
import java.util.SortedSet;
import java.util.TreeSet;

import jakarta.validation.constraints.NotEmpty;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class UserInfoDto {
	
	@NotEmpty(groups = Update.class)
	private String id;
	
	@NotEmpty(groups = Create.class)
	private String login;
	
	@NotEmpty
	private String name;
	
	@NotEmpty(groups = Create.class)
	private String password;
	
	private LocalDateTime lastConnection;
	
	private Collection<UserCollectionDto> collections;
	
	@Getter
	@Setter
	public static final class UserCollectionDto {
	
		private String id;
		
		private String name;
		
		private CollectionDto collection;
		
		private SortedSet<SkeinPossessionDto> skeinPossessions = new TreeSet<>();
		
		private UsageConfigDto usageConfig;
		
		@Getter
		@Setter
		public static final class UsageConfigDto {

			private String id;
			
			private String name;
			
		}
		
		@Getter
		@Setter
		public static final class SkeinPossessionDto implements Comparable<SkeinPossessionDto> {
			
			private String id;
			
			private int stock;
			
			private SkeinDto skein;
			
			private UsageConfigValueDto usageConfigValue;
			
			@Getter
			@Setter
			public static final class SkeinDto {
				
				private String id;
				
				private String color;
				
				private String number;
				
				private String description;
				
				private boolean discontinued;
				
				private int order;
				
			}
			
			@Getter
			@Setter
			public static final class UsageConfigValueDto {
				
				private String id;
				
				private String name;
				
			}

			@Override
			public int compareTo(SkeinPossessionDto other) {
				return Integer.compare(this.getSkein().getOrder(), other.getSkein().getOrder());
			}
			
		}
		
		@Getter
		@Setter
		public static final class CollectionDto {
			
			private String id;
			
			private String name;
			
			private BrandDto brand;
			
			
			
			@Getter
			@Setter
			public static final class BrandDto {
				
				private String id;
				
				private String name;
				
			}
			
		}
		
	}
	
	public interface Create {}
	
	public interface Update {}

}
