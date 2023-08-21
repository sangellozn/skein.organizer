create table brand (id varchar(36) not null, 
	name varchar(150) not null, 
	primary key (id)
);

create table collection (id varchar(36) not null, 
	name varchar(150) not null, 
	brand_id varchar(36) not null, 
	primary key (id),
	foreign key (brand_id) references brand(id)
);

create table skein (color varchar(6) not null, 
	number_value varchar(25) not null, 
	id varchar(36) not null, 
	description varchar(150) not null, 
	discontinued bool not null,
	order_value integer not null,
	primary key (id)
);

create table collection_skeins (collections_id varchar(36) not null, 
	skeins_id varchar(36) not null, 
	primary key (collections_id, skeins_id),
	foreign key(collections_id) references collection(id),
	foreign key(skeins_id) references skein(id)
);

create table usage_config (id varchar(36) not null, 
	name varchar(150) not null, 
	primary key (id)
);

create table usage_config_value (order_value smallint not null, 
	numeric_value bigint not null, 
	id varchar(36) not null, 
	usage_config_id varchar(36) not null, 
	name varchar(150) not null, 
	primary key (id),
	foreign key (usage_config_id) references usage_config(id)
);

create table skein_possession (collection_id varchar(36), 
	id varchar(36) not null, 
	skein_id varchar(36) not null, 
	usage_config_value_id varchar(36) not null, 
	user_info_id varchar(36) not null, 
	stock integer not null,
	primary key (id),
	foreign key (collection_id) references collection(id),
	foreign key (skein_id) references skein(id),
	foreign key (usage_config_value_id) references usage_config_value(id),
	foreign key (user_info_id) references user_info(id),
	check(stock >= 0)
);

create table user_info (last_connection timestamp, 
	id varchar(36) not null, 
	login varchar(50) not null, 
	password varchar(64) not null, 
	name varchar(150) not null, 
	primary key (id)
);

create table user_collection (collection_id varchar(36), 
	id varchar(36) not null, 
	usage_config_id varchar(36) not null, 
	user_info_id varchar(36) not null, 
	name varchar(150) not null, 
	primary key (id),
	foreign key (collection_id) references collection(id),
	foreign key (usage_config_id) references usage_config(id),
	foreign key (user_info_id) references user_info(id)
);

create unique index idx_brand_unique_name on brand(name);
