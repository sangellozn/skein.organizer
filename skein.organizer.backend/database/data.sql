INSERT INTO brand (id,name) VALUES
	 ('482e19fa-5834-4335-9cfa-4d392121552f','DMC'),
	 ('356a985a-c7c9-4d88-a858-5f621fa8e976','Anchor'),
	 ('f1fe9f06-ddd3-4998-ba99-ef92a9495fdb','Sullivans'),
	 ('5c06c5b9-a7fc-4e3b-b38f-b7b6f6d522b8','J&P Coats');

INSERT INTO usage_config (id,name) VALUES
	 ('00f9ff7d-8d96-496b-999a-b0e2dd3da087','Pourcentage (%)'),
	 ('64362c0a-ac63-4ee8-9ef4-1047302d2b15','Longueur (mètres)'),
	 ('e91e6e5f-b27b-4e28-8d16-1e0d6a901adc','Longueur (niveau)');

INSERT INTO usage_config_value (order_value,numeric_value,id,usage_config_id,name) VALUES
	 (0,0,'fed1aa4b-7a23-47ad-b161-6c2b9689c747','00f9ff7d-8d96-496b-999a-b0e2dd3da087','0 %'),
	 (1,10,'d3747672-7adb-480a-b6fc-024dce2caf43','00f9ff7d-8d96-496b-999a-b0e2dd3da087','10 %'),
	 (2,20,'1f3e5841-1302-44b2-a3e4-af9ff99fd516','00f9ff7d-8d96-496b-999a-b0e2dd3da087','20 %'),
	 (3,30,'6353140c-29d2-4f86-b0a5-f948766f9a25','00f9ff7d-8d96-496b-999a-b0e2dd3da087','30 %'),
	 (4,40,'8d6aebc3-c8c9-4788-abc2-14bb0fd29b86','00f9ff7d-8d96-496b-999a-b0e2dd3da087','40 %'),
	 (5,50,'83ee362b-50e4-4ed4-9945-5adeb8a8f1ca','00f9ff7d-8d96-496b-999a-b0e2dd3da087','50 %'),
	 (6,60,'f7fd2aaa-20c3-4b24-bbdc-ae4f5dce3869','00f9ff7d-8d96-496b-999a-b0e2dd3da087','60 %'),
	 (7,70,'1e38464d-bdf8-49d2-9269-b6fbcd02f9df','00f9ff7d-8d96-496b-999a-b0e2dd3da087','70 %'),
	 (8,80,'a045eacc-5def-493c-8086-000bd5bf1918','00f9ff7d-8d96-496b-999a-b0e2dd3da087','80 %'),
	 (9,90,'8c3101cd-6278-40af-afac-0505a6794d15','00f9ff7d-8d96-496b-999a-b0e2dd3da087','90 %');
	 
INSERT INTO usage_config_value (order_value,numeric_value,id,usage_config_id,name) VALUES
	 (10,100,'48f1df6d-e72a-4a96-b5dd-9cf4b3c273c8','00f9ff7d-8d96-496b-999a-b0e2dd3da087','100 %'),
	 (0,0,'26314554-a12e-4e6d-9a47-9a1a65267f69','64362c0a-ac63-4ee8-9ef4-1047302d2b15','0 m'),
	 (1,1,'d9ca4e00-ac29-480e-9325-2de032a5639f','64362c0a-ac63-4ee8-9ef4-1047302d2b15','1 m'),
	 (2,2,'b5f9043c-4713-4726-ab66-801333dcccc1','64362c0a-ac63-4ee8-9ef4-1047302d2b15','2 m'),
	 (3,3,'c2e4fce7-540b-4cb5-87f2-a3f3eb4d37df','64362c0a-ac63-4ee8-9ef4-1047302d2b15','3 m'),
	 (4,4,'818f9d31-d7b9-42a3-9a96-934e41cc790b','64362c0a-ac63-4ee8-9ef4-1047302d2b15','4 m'),
	 (5,5,'b2545d09-3fb6-43dd-8cee-6aa8ea28c0f2','64362c0a-ac63-4ee8-9ef4-1047302d2b15','5 m'),
	 (6,6,'4d4a11dc-6090-4c4f-a3fe-c8e4657712ba','64362c0a-ac63-4ee8-9ef4-1047302d2b15','6 m'),
	 (7,7,'0b06889e-c26e-4dde-93e8-bc1a07c69745','64362c0a-ac63-4ee8-9ef4-1047302d2b15','7 m'),
	 (8,8,'09587a81-6d70-4c94-9f6f-e8e61d28a705','64362c0a-ac63-4ee8-9ef4-1047302d2b15','8 m');
	 
INSERT INTO usage_config_value (order_value,numeric_value,id,usage_config_id,name) VALUES
	 (9,9,'361171c8-2079-4865-bdab-5e972c5574d0','64362c0a-ac63-4ee8-9ef4-1047302d2b15','9 m'),
	 (10,10,'48a0b360-3551-4aae-ab96-8918dde7fdba','64362c0a-ac63-4ee8-9ef4-1047302d2b15','10 m'),
	 (0,0,'d0262ba4-b02a-418d-b7d9-cf8319a22cc9','e91e6e5f-b27b-4e28-8d16-1e0d6a901adc','Aucun'),
	 (1,30,'5240495c-9be0-44bb-ac16-018858b53fc4','e91e6e5f-b27b-4e28-8d16-1e0d6a901adc','Bas'),
	 (2,66,'6a7fd8f8-deeb-4db2-bc90-2acf8e8b42ce','e91e6e5f-b27b-4e28-8d16-1e0d6a901adc','Moyen'),
	 (3,100,'5e52e0c2-4a84-40a2-823a-08674885a025','e91e6e5f-b27b-4e28-8d16-1e0d6a901adc','Complet');
	 
INSERT INTO collection (id,name,brand_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','Mouliné Spécial - Art.117','482e19fa-5834-4335-9cfa-4d392121552f');

INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('01',  'E3E3E6','167a3dd6-f83c-4a6a-b746-87cea13cc00f','White Tin',false,0);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('02',  'D7D7D8','370f4a01-f3b0-4062-b57d-cf97e7db5bf8','Tin',false,1);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('03',  'B8B8BB','92c796be-a225-4b84-9a78-a192410c5387','Tin - MED',false,2);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('04',  'AEAEB1','2992d1e6-07ac-424a-b7e1-c35b942044be','Tin - DK',false,3);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('05',  'E3CCBE','cb167f56-e358-4f0f-9c52-13ea5501fa26','Driftwood - LT',false,4);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('06',  'DCC6B8','ebfa4e38-2d71-4aa0-8d76-10dc19d6ed1d','Driftwood - MED LT',false,5);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('07',  '8F7B6E','bb358858-2400-41ee-a3ff-ed3022bbf594','Driftwood',false,6);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('08',  '6A5046','1f4e745d-129e-45e0-936e-20774210a228','Driftwood - DK',false,7);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('09',  '552014','48453021-8cc3-4962-8d45-7f0559f46121','Cocoa - VY DK',false,8);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('10',  'EDFED9','8ab277a9-a62a-410a-9711-f3312c6913a5','Tender Green - VY LT',false,9);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('11',  'E2EDB5','1c511f65-8203-4411-8069-23beffa37173','Tender Green - LT',false,10);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('12',  'CDD99A','18e52520-5756-4ab9-b458-8427f92ebcf6','Tender Green',false,11);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('13',  'BFF6E0','f0b1dfca-e4e3-46d8-a556-2b2d193b0fc5','Nile Green - MED LT',false,12);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('14',  'D0FBB2','6d57fe94-2ff7-412a-91de-54d71a0e2834','Pale Apple Green',false,13);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('15',  'D1EDA4','12a22267-4b79-4cdd-9508-315f424caacc','Apple Green',false,14);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('16',  'C9C258','473f9743-5f85-450d-a517-2d2bc8c0008e','Chartreuse - LT',false,15);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('17',  'E5E272','10cedd88-be58-42ca-8b36-946b5ffbed62','Yellow Plum - LT',false,16);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('18',  'D9D56D','e7fe63a6-800f-4442-9f38-caabc0d7d68f','Yellow Plum',false,17);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('19',  'F7C95F','caf6c1fc-3cd4-45ab-9d0c-c4a797f5d2f4','Autumn Gold - MED LT',false,18);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('20',  'F7AF93','57ed1b0f-2cc8-4853-acaa-6732acd1d411','Shrimp',false,19);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('21',  'D79982','66dd89df-8034-48bb-863c-b1425542730a','Alizarin - LT',false,20);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('22',  'BC604E','76cd1094-30a3-4702-a94a-7f56fd6a6d25','Alizarin',false,21);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('23',  'EDE2ED','d57d3f83-8d7e-442f-97c1-07d6f88bb0a1','Apple Blossom',false,22);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('24',  'E0D7EE','09c591ef-229e-4522-bd17-b4d328d2e10a','White Lavender',false,23);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('25',  'DAD2E9','5bc1a197-c667-4733-b784-ed8e2e19bb22','Lavender - ULT LT',false,24);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('26',  'D7CAE6','5b7a9d22-0a54-4aea-8797-708126721a20','Pale Lavender',false,25);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('27',  'F0EEF9','6f5f1db1-7ec2-4ad3-9960-d3c82657aee1','White Violet',false,26);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('28',  '9086A9','c1cd41e6-bd3b-4ea9-8bd2-f95a560b4ced','Eggplant - MED LT',false,27);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('29',  '674076','9ff75f74-bb70-4e48-b860-444fbf06a08c','Eggplant',false,28);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('30',  '7D77A5','ccaec2d7-0eda-40b6-9c87-813fc0f1b68e','Blueberry - MED LT',false,29);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('31',  '50518D','64b5a14f-41d9-4f98-8578-7b8172fc6331','Blueberry',false,30);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('32',  '4D2E8A','76cc78bf-cae4-43e1-875d-866ac57e4590','Blueberry - DK',false,31);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('33',  '9C599C','169b5b85-c3f3-401b-8d95-b0c7e20ad366','Fuchsia',false,32);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('34',  '7D3064','d4b5e650-1a3d-4036-ab6e-1754d7bd6c51','Fuchsia - DK',false,33);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('35',  '46052D','f7826984-cb8d-41e1-9ec5-88670444cf38','Fuchsia - VY DK',false,34);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('150', 'cf0053','462c3743-a6ea-4fc3-a934-83498ad1729f','Red - BRIGHT',false,35);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('151', 'ffcbd7','c9447d1d-5357-4f2b-9058-8df9a57b476e','Pink',false,36);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('152', 'e1a1a1','1e8156c5-c8de-421e-b722-4a6207a32e7a','Tawny - DK',false,37);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('153', 'eac5eb','94cf0656-6fee-47f6-86c8-7af310cf9a7c','Lilac',false,38);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('154', '4b233a','3b451c35-8923-442d-8ed3-0a69867b2073','Red - VY DK',false,39);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('155', '9774b6','7bd92154-04ad-437f-a993-79e42c9cb756','Blue - MED DK',false,40);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('156', '8577b4','d88a8882-7d17-4f95-9138-1d0a9a6cf7b7','Blue - MED',false,41);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('157', 'b5b8ea','67c95f64-2532-44ca-86de-6255b0cb1b06','Blue - LT',false,42);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('158', '393068','13d32f1b-6d54-429d-80d3-50d9d7cea0bc','Blue - DK',false,43);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('159', 'bcb5de','dad83873-54dd-4567-abeb-643349ecc311','Petrol Blue - LT',false,44);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('160', '8178a9','e394e237-aa27-4cf2-a9da-b11ca1a152b5','Petrol Blue - MED',false,45);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('161', '60568b','836fb80c-0fe4-4a00-87f5-9db3bc23badb','Petrol Blue - DK',false,46);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('162', 'cae7f0','7b3c6927-ab39-423c-990b-58900a612dfc','Baby Blue - LT',false,47);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('163', '557a60','85a3a5fa-d2fe-4f7b-861c-e3fba0b9cd4a','Green',false,48);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('164', 'bae4b6','662cd41a-9c61-4105-8825-15ee29d5877a','Green - LT',false,49);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('165', 'e1f477','93507683-057b-4a9c-a2e5-d1f7a3d019e5','Green - BRIGHT',false,50);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('166', 'adc238','14d4b892-a759-465d-861c-f9185d13bba7','Lime Green',false,51);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('167', '855d31','d3d0e415-51a3-450d-bc28-0e23e12f2a14','Khaki Brown',false,52);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('168', 'b1aeb7','cd5b1ef9-fdff-4ccd-987e-090b1b6d3422','Silver Gray',false,53);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('169', '827d7d','b6c72cdf-61df-416d-a0be-cd960abcf670','Pewter Gray',false,54);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('208', '9442a7','65a9c601-bc19-4a21-b986-9329dcdb0dde','Lavender - VY DK',false,55);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('209', 'ba72c6','2ebd1c45-94ac-4e49-bcf9-b27ee9f8975b','Lavender - DK',false,56);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('210', 'd49fe1','82dc058e-adaf-42e3-b473-1edb2dc1cefa','Lavender - MED',false,57);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('211', 'e5bded','5c0b3bc8-8d5b-429b-9a4f-f41c21ae6dd8','Lavender - LT',false,58);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('221', '792631','71c345f9-de05-4dc5-ac31-b82effb1d580','Shell Pink - VY DK',false,59);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('223', 'bb6864','3906d614-026d-4eaf-838f-851f4be70f00','Shell Pink - LT',false,60);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('224', 'e2a598','bd0b9121-f2c0-48fa-8ebe-1797b50b7256','Shell Pink - VY LT',false,61);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('225', 'f8d9cd','0b6df04e-1513-41f5-afbe-7daf9e07d181','Shell Pink - ULT VY LT',false,62);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('300', '6c3116','ce854961-3699-4b5b-bfd7-716c2cbfa419','Mahogany - VY DK',false,63);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('301', 'aa5237','7e944895-6d44-4a1f-ad6b-9efae915404c','Mahogany - MED',false,64);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('304', 'a10c39','20c2c278-c53a-4032-8643-c19bb3d7cf26','Red - MED',false,65);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('307', 'fde949','1f7b5744-8b3e-417c-812d-2d1b9abaec8c','Lemon',false,66);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('309', 'ba2044','be3fcbf3-749c-454d-90eb-ef4af04aa0ad','Rose - DK',false,67);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('310', '000000','26aeedce-b54f-43c9-8b72-e7939e18fb6f','Black',false,68);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('311', '002a64','469838bd-f9fe-4a7d-9810-3098e36e04b6','Blue - MED',false,69);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('312', '1f3279','ee11c10c-235c-4717-ba50-dcb07c93d6a7','Baby Blue - VY DK',false,70);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('315', '7d4246','e44c3c30-1b66-447b-a0f3-dcf37035da05','Antique Mauve - MED DK',false,71);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('316', 'bc757f','ee5b6bb2-e70f-4266-a4ab-c14a1789d6fe','Antique Mauve - MED',false,72);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('317', '6d6469','3b651803-4709-4d62-adb5-3ce44d38872e','Pewter Gray',false,73);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('318', '999b9d','b1d72a34-3716-410d-8c74-b0fef53edc8b','Steel Gray - LT',false,74);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('319', '3a553b','e60352f3-afa5-46f7-9e86-79bb7e1d48db','Pistachio Green - VY DK',false,75);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('320', '608c59','c7d7b69d-eb19-48e8-9604-40be814925ad','Pistachio Green - MED',false,76);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('321', 'bd1136','bb59bff5-94f3-426f-af6e-3206608fc83a','Red',false,77);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('322', '3a609d','cf06e44d-7a5f-470b-aa24-fa991d3cbc78','Baby Blue',false,78);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('326', 'ac1c37','2993e367-37a5-4b4e-ab6d-223110f827e2','Rose - VY DK',false,79);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('327', '5e0f77','eb9453d2-abdb-4521-9fe2-246cdac11e41','Violet',false,80);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('333', '6e2e9b','2f18acfe-357f-4427-8c00-3620291ba018','Blue Violet - VY DK',false,81);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('334', '6085b8','ebbfba39-bcb3-469e-aedb-130f673a9143','Baby Blue - MED',false,82);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('335', 'd63d57','35631e5d-6978-4f5d-b4f7-2c9c104ee035','Rose',false,83);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('336', '0c275e','5f12dcd7-9d14-4d78-b72e-5807f6918e9a','Blue',false,84);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('340', '996dc3','5afb2cf1-0f2d-49a1-b4c7-1a434fc441be','Blue Violet - MED',false,85);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('341', 'a39ad7','401cc7a6-5f5e-4138-a54e-792fc0dacd69','Blue Violet - LT',false,86);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('347', 'ab1b33','9a39294e-c4ab-4019-b64c-d9c5077fae7c','Salmon - VY DK',false,87);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('349', 'c62c38','150d1ee4-4e44-427c-b21a-f56d21c79d18','Coral - DK',false,88);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('350', 'de3f40','97cef630-c385-4308-a05a-7b346bc4bbe7','Coral - MED',false,89);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('351', 'ed625b','6b5b43e2-7ec8-4787-9a42-5dd1818a7fb3','Coral',false,90);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('352', 'f78372','94a95dc7-d94d-4780-8b0e-48469aadb99b','Coral - LT',false,91);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('353', 'fdb4a1','9cb19e81-4281-43f1-9a2b-f202f4eaf0d3','Peach',false,92);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('355', '97382b','d11b406c-0c6e-4762-95f7-1cefd77445ac','Terra Cotta - DK',false,93);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('356', 'be5c4b','a23d7a96-860b-40f0-9eec-570d3128d496','Terra Cotta - MED',false,94);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('367', '446b45','26d96476-7ed7-4441-9ef0-6981189ffbe7','Pistachio Green - DK',false,95);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('368', '7fc66d','1498d325-9e01-442e-a69f-1abac5946e46','Pistachio Green - LT',false,96);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('369', 'cdefa6','2a387ab8-e00e-4d14-8af9-110ff1847a96','Pistachio Green - VY LT',false,97);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('370', '917245','636ec77a-dfbf-4f90-a525-c66d7d335edf','Mustard - MED',false,98);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('371', '9f8352','baca3fa8-f8a2-45bd-9add-1abf3d536f62','Mustard',false,99);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('372', 'ad9564','f0470656-8b1d-4816-958a-0bf42064d4d8','Mustard - LT',false,100);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('400', '813718','4ff602f8-fcde-4deb-abad-0078e19b30ca','Mahogany - DK',false,101);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('402', 'ef9e74','99acde37-04ad-4abe-b994-260176eab21f','Mahogany - VY LT',false,102);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('407', 'b77159','781c777b-9149-49bd-a49a-6a580f4bc33c','Desert Sand - DK',false,103);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('413', '4a4749','8b400d49-3f41-4303-a142-97178bb87bd6','Pewter Gray - DK',false,104);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('414', '766e72','c0ddd716-78d0-493b-9b24-ccfea818eec8','Steel Gray - DK',false,105);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('415', 'b8b9bd','b4314750-4ff6-4922-855b-58c399d14d6c','Pearl Gray',false,106);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('420', '855a30','aff51ce9-15b3-400f-8484-353c9d8e7933','Hazelnut Brown - DK',false,107);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('422', 'c99a67','f660e9fa-351c-44bf-8618-317b44a9b915','Hazelnut Brown - LT',false,108);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('433', '73421e','31b86429-97ed-43ec-8c58-4479aa18fec1','Brown - MED',false,109);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('434', '8f5332','2831c400-89f4-4887-bb45-5c34568343a9','Brown - LT',false,110);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('435', 'a96538','8a2f4f39-eabc-418e-8d05-6eb798ebf26c','Brown- VY LT',false,111);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('436', 'c78559','72eabf2b-65d0-4881-af89-a0df641267df','Tan',false,112);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('437', 'daa26f','941d6680-acbe-4452-8b8d-66982637cc17','Tan- LT',false,113);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('444', 'f5bc13','fd3137e3-134a-4f7e-8592-0a0bed9142fb','Lemon- DK',false,114);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('445', 'fcf999','75990e1a-e8d0-444c-89c4-b42fef106885','Lemon- LT',false,115);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('451', '887773','6fdb568d-5b6b-404d-90bb-79bc3540be6f','ShellGray - DK',false,116);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('452', 'ad9994','b029f58f-f0d0-49dc-8b22-571d35699f78','ShellGray - MED',false,117);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('453', 'ccb8aa','7cc5ef5f-dfe5-4a73-8a99-8a9b05b6cdb5','ShellGray - LT',false,118);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('469', '5b6533','c35f0566-4bce-49dd-9da8-351b5aa869a8','AvocadoGreen',false,119);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('470', '72813e','a976898b-db4d-431e-946a-addb31aebd20','AvocadoGreen - LT',false,120);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('471', '9eb357','8868e971-5977-4c8e-ad5c-7a93ea127061','AvocadoGreen - VY LT',false,121);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('472', 'd1de75','091ab166-f9b8-44e3-8e03-fb55a51a6258','AvocadoGreen - ULT LT',false,122);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('498', '970b2c','54d3216f-ecf0-492b-b10b-57770ce13120','Red- DK',false,123);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('500', '1d362a','75a148d2-2bf8-4ccb-b072-fc3000045dcf','BlueGreen - VY DK',false,124);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('501', '2f5446','e9a8249a-ea80-48a3-a968-d0e19beb8a2b','BlueGreen - DK',false,125);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('502', '57826e','faeea2dd-9258-45dc-8aa1-5821110c0bbc','BlueGreen',false,126);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('503', '89b89f','2ae1e17c-9c0d-4db8-bb03-45f0576c3013','BlueGreen - MED',false,127);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('504', 'acdac1','9319c462-7ba3-41da-b28a-e770d6227349','BlueGreen - VY LT',false,128);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('505', 'ceddc1','420238ad-5a69-40e4-9e7c-c461becbe803','GrassGreen - DK',false,129);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('517', '216285','6a56d389-2dc6-4fa3-870e-0936ed959444','Wedgewood- DK',false,130);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('518', '50819c','89979b1c-2e4a-47cf-8fca-9cb045a4d181','Wedgewood- LT',false,131);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('519', '94b7cb','35e699d1-32f3-452f-bb24-4588450af459','SkyBlue',false,132);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('520', '384526','75c2d918-6e22-4559-9a7e-6eab473d92bb','FernGreen - DK',false,133);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('522', '808b6e','67afd4c7-fd36-432a-bcd7-5ac90df1a805','FernGreen',false,134);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('523', '959f7a','9bb1ba7c-d2e1-4edc-af13-d1207fab3093','FernGreen - LT',false,135);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('524', 'aea78e','8d8ead2e-ed20-49ec-930a-0c1e135c038b','FernGreen - VY LT',false,136);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('535', '4b4b49','2f03e7fa-ea6e-4890-ac72-3cf6190bfd5b','AshGray - VY LT',false,137);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('543', 'ead0b5','6a9790b2-0813-40ab-951c-221bbc24caf7','BeigeBrown - ULT VY LT',false,138);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('550', '580e5c','e1a4c307-0c5d-440e-910c-8df4488a3b81','Violet- VY DK',false,139);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('552', '902f99','c7d294c0-f1ae-4622-87f8-322cdd579db1','Violet- MED',false,140);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('553', 'a449ac','e6f31a50-f4ca-4293-b781-2439b87c8efd','Violet',false,141);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('554', 'dc9cde','314c7f67-30cc-4aca-b36d-22f363aee92f','Violet- LT',false,142);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('561', '285e48','78a62222-8905-4d79-a77d-9123aade74f0','Jade- VY DK',false,143);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('562', '3b8c5a','ffee0e3f-a408-4123-aa78-d4a4c735f660','Jade- MED',false,144);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('563', '6ed39a','803e1ae7-755d-492f-bbd3-35b4a4f99a37','Jade- LT',false,145);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('564', '95e4af','4d254530-e885-4844-bf65-c17fbd6bbb0f','Jade- VY LT',false,146);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('580', '355f0b','e680111c-7fbb-4fbf-a8e9-1ea3b3b262fd','MossGreen - DK',false,147);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('581', '838a29','ed466e67-2f46-4a84-880b-b8057caa9cc3','MossGreen',false,148);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('597', '52adab','0ff4d387-1122-4e17-826d-daaeced4319b','Turquoise',false,149);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('598', '97d8d3','bbed927b-0474-40d5-b0c5-f9bdbda0e24d','Turquoise- LT',false,150);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('600', 'bf1c48','e87e03a9-1eea-4215-9250-5a3bc791413d','Cranberry- VY DK',false,151);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('601', 'c62a53','06bda844-e09f-4c52-8126-d3287b567da4','Cranberry- DK',false,152);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('602', 'd63f68','3dd7242d-ca66-4892-b40a-61b40d6effb1','Cranberry- MED',false,153);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('603', 'ed5d84','3e87d565-512a-49a2-8148-066c2621b61f','Cranberry',false,154);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('604', 'f793b2','08703afb-3bed-47a9-abab-1e9e482b39df','Cranberry- LT',false,155);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('605', 'fbacc4','5c36aabb-8b1f-4ecb-997b-b5ae08ccdee3','Cranberry- VY LT',false,156);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('606', 'f70f00','a3901f15-cca7-4bbd-9cdb-2f7c00cf9acb','Orange-red - BRIGHT',false,157);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('608', 'fd480c','503d92f6-db59-41f8-80c4-da128ae953de','Orange- BRIGHT',false,158);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('610', '6b5039','8b51c097-4581-4cb6-ae91-de64c34c03cb','DrabBrown - DK',false,159);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('611', '7c5f46','df17c840-fc7b-4e75-b19d-86f7d1c8d4ca','DrabBrown',false,160);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('612', 'a6885e','f8e6144e-48e6-4387-a0aa-76c1ede735e1','DrabBrown - LT',false,161);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('613', 'b99f72','1db00ff0-8c10-47b6-9665-de047b07078a','DrabBrown - VY LT',false,162);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('632', '7f4232','cbc963d5-d0e8-4256-8540-b9872b4267eb','DesertSand - ULT VY DK',false,163);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('640', '817868','2c15d247-0f65-4375-93aa-eaffd60aa46a','BeigeGray - VY DK',false,164);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('642', '958d79','5cdd4454-8483-47c5-8f1a-d00b174d249b','BeigeGray - DK',false,165);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('644', 'c4bea6','91a3b8d2-8627-49e8-97fc-98a5f8a0f4ce','BeigeGray - MED',false,166);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('645', '5d5d54','e47b228a-26a5-442b-ae54-02c157e21804','BeaverGray - VY DK',false,167);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('646', '6b6860','4614271b-57d3-4ea6-bd95-634811eba86b','BeaverGray - DK',false,168);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('647', '908e85','c48ff0b5-7777-4efd-8b95-e404f4e23157','BeaverGray - MED',false,169);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('648', 'a7a69f','708eaaee-7557-4c53-bd34-5a029c1f65f7','BeaverGray - LT',false,170);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('666', 'ce1b33','8ccf6021-ddeb-4095-8909-514c9c0c3f39','Red- BRIGHT',false,171);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('676', 'ecbf7d','755cb1f4-dca1-4727-91d6-eb466a4fa113','OldGold - LT',false,172);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('677', 'f2dc9f','a94e0593-d2d4-418d-9ff2-1f17af6d4d59','OldGold - VY LT',false,173);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('680', 'b07b46','291f0b69-639d-4d3a-a737-049a520c4e73','OldGold - DK',false,174);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('699', '075b26','d29a2c4b-c796-4101-94d1-0078212ae83c','Green',false,175);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('700', '076c34','0ff23691-d47a-4551-b3c9-bf083cbede7c','Green- BRIGHT',false,176);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('701', '217c36','1ba0d3fd-6126-406c-9ee0-4c68f7bb41b1','Green- LT',false,177);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('702', '379130','cfbc73b1-e8f8-4610-aac9-c4dc8986d6dd','KellyGreen',false,178);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('703', '63b330','2cd01557-3d57-40bb-b6db-a5310b7d2583','Chartreuse',false,179);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('704', '88c53a','844d1d1c-c664-4fc8-9161-52887dbcb9f0','Chartreuse- BRIGHT',false,180);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('712', 'f6efda','fca04a6a-1e12-4150-9149-81c642b901e3','Cream',false,181);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('718', 'cb2089','176e6676-ffc6-4596-8496-74b37830c452','Plum',false,182);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('720', 'c83a24','0180edb8-cdfb-49d2-bed2-28fe7b8e9e48','OrangeSpice - DK',false,183);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('721', 'f46440','213776e9-1c9f-4614-a56a-d1aa75900337','OrangeSpice - MED',false,184);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('722', 'f98756','0615c4a9-3b2f-4786-870c-53ee56a1c0cc','OrangeSpice - LT',false,185);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('725', 'f9c15b','0790d9d2-927b-4b25-822f-0f116b9a9d3c','Topaz',false,186);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('726', 'fddb63','ea74077b-fd14-44f2-a4b0-22ae74f7a2af','Topaz- LT',false,187);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('727', 'fde98b','f3e5ff3e-aea6-48f0-bba3-a7d023a5fb9c','Topaz- VY LT',false,188);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('728', 'f2ae3f','a58897d8-d107-4de5-8a2a-61b666df10cd','GoldenYellow',false,189);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('729', 'ce9657','3c0f2330-b026-4c30-9650-251f69132093','OldGold - MED',false,190);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('730', '63520b','4bcacfda-dbc2-4b7a-af4a-2d18e01868b1','Olive Green - VY DK',false,191);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('731', '6b580b','332b1d23-0f92-4adc-a655-8c6e6df26d16','Olive Green - DK',false,192);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('732', '725c0c','c9c7e8a3-4448-4e85-bec1-35d403d96545','Olive Green',false,193);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('733', 'a78a44','6eea77ae-15aa-4c21-afd1-5b9df6413758','Olive Green - MED',false,194);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('734', 'bb9c54','9624f970-fa58-45eb-9c0e-339bbef81729','Olive Green - LT',false,195);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('738', 'e2b783','4b2b1d4e-1aaf-45c6-b7c8-aa632cd0abb0','Tan - VY LT',false,196);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('739', 'f2deb9','71f69a6e-7e4e-41d7-bc3a-25332e83cdfb','Tan - ULT VY LT',false,197);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('740', 'fd6f1a','ea892da8-64e9-4591-957f-d5ff2048d513','Tangerine',false,198);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('741', 'fc8b10','584dfb50-bc01-44f6-adcf-3b8c750e8282','Tangerine - MED',false,199);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('742', 'fdae3c','8f4f1809-125b-42ac-9b5d-349425ca0b4a','Tangerine - LT',false,200);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('743', 'fdd769','f2bed2e7-ac8c-4c1d-a360-a5ec7b4b6e0d','Yellow - MED',false,201);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('744', 'fee88d','90248b79-6b96-44f1-a78e-21b108b4d469','Yellow - PALE',false,202);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('745', 'feeba5','c9dceb5f-20c5-4ef7-8b0f-3e661d4233e3','Yellow - LT PALE',false,203);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('746', 'faf2d5','91d0a89d-4437-45e7-a13d-7a43c530a9f4','Off White',false,204);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('747', 'cee9ea','f4ec4e66-8c53-4421-9494-14c6a67624d8','Sky Blue - VY LT',false,205);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('754', 'f7c9b0','683c5f38-4ebc-4a77-ac36-749c0d4cdde6','Peach - LT',false,206);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('758', 'e99f83','0f6a8258-f876-4cf0-ba4d-83322e84b97d','Terra Cotta - VY LT',false,207);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('760', 'ec8880','bcc61676-da31-44d1-9828-ce199d54c6e3','Salmon',false,208);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('761', 'f8b4ad','4bc5760d-4013-440d-af0c-ce0bc8817aed','Salmon - LT',false,209);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('762', 'd1d0d2','6fc00ce2-435d-433e-9a91-df2706f19ffd','Pearl Gray - VY LT',false,210);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('772', 'd7efa7','60f12d6e-6a47-4909-9cf7-f83965d435e1','Yellow Green - VY LT',false,211);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('775', 'd4e3ef','afb01c2d-d7c5-4385-a508-d6f7c2f1a8b4','Baby Blue - VY LT',false,212);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('776', 'fca8ad','71de7326-3a7c-4935-94b8-9bba35ecef86','Pink - MED',false,213);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('777', '9b0042','c519e830-727c-4af2-8348-5558e3c7d588','Red - DEEP',false,214);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('778', 'dca6a4','71f9a2c2-d037-438a-b79a-8edf0636a51c','Antique Mauve - VY LT',false,215);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('779', '53332d','d72075a0-8e0f-4f21-a4f4-4527b9ddaa1b','Brown',false,216);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('780', '945026','9fcd63f1-0fe7-413e-b8ba-35dbdcb95ce2','Topaz - ULT VY DK',false,217);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('781', 'a25f1f','bef0ab20-87eb-4cd6-a467-d24b7da105c5','Topaz - VY DK',false,218);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('782', 'b26923','fe63d345-396c-4601-ba4c-d084b26343f4','Topaz - DK',false,219);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('783', 'd0883d','418e5a09-dfc3-455d-a060-334d28d9b866','Topaz - MED',false,220);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('791', '2d2068','01e58450-4227-4824-b076-8814a41497ab','Cornflower Blue - VY DK',false,221);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('792', '454b8b','485a52f6-9d01-4d86-86f1-c65793c9a621','Cornflower Blue - DK',false,222);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('793', '7c82b5','d9d04a1a-120d-4cbf-ac02-48c1de11f810','Cornflower Blue - MED',false,223);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('794', 'a0b2d7','78b76097-dda2-4e7e-9c23-20acc006c81a','Cornflower Blue - LT',false,224);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('796', '272276','379782dd-66e4-4983-adbc-19c699b6020a','Royal Blue - DK',false,225);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('797', '2b3288','2e3c918b-34d9-4e61-a7f6-e66f8518d05a','Royal Blue',false,226);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('798', '4e5ca7','127df071-42ed-4824-9bbb-7d84e0ac925a','Delft Blue - DK',false,227);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('799', '6b7fc0','3234a0d8-8677-40ed-922b-e1bde2bb9410','Delft Blue - MED',false,228);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('800', 'b5c7e9','c7a2f366-df55-4e90-a92b-772e3fde361f','Delft Blue - PALE',false,229);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('801', '60391d','46177cd1-bb22-4fc8-bfb6-4f87e7df9a1a','Coffee Brown - DK',false,230);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('803', '202754','62012792-2f8f-460b-9da2-875cd3a25b6f','Blue - DEEP',false,231);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('806', '1d6c87','e5fc4fe0-12a2-439b-8feb-ef250d22f00d','Peacock Blue - DK',false,232);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('807', '558b9e','0787b01f-8d1b-4274-9190-4bbe87d60436','Peacock Blue',false,233);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('809', '919fd5','f4b09097-8039-43ff-807b-a9e177fb56b7','Delft Blue',false,234);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('813', '7fa0c6','2acda659-cbdf-42fa-9f49-78ef61c17a4f','Blue - LT',false,235);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('814', '711033','42e12ae3-42d4-45b4-897c-a579de4090bc','Garnet - DK',false,236);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('815', '800b34','e995d351-2cee-4dbe-bcc1-e189628bd483','Garnet - MED',false,237);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('816', '921238','d90ee3b0-ca2f-4034-8e7e-f6b3ace10342','Garnet',false,238);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('817', 'bb1630','98d69f78-f6e1-45f5-b4b7-d083fd97114d','Coral Red - VY DK',false,239);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('818', 'fededd','a6002e9d-08a7-428e-be4b-8f67f24bd419','Baby Pink',false,240);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('819', 'fcebde','2a8b0e5e-1dd7-4fd7-99f7-71f05635a16b','Baby Pink - LT',false,241);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('820', '151264','9caa2b86-d39e-406f-a958-a33f0e5fc97b','Royal Blue - VY DK',false,242);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('822', 'e8dfc7','b8859b36-0815-484d-809b-f85eb4af6140','Beige Gray - LT',false,243);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('823', '000b44','cbcd5059-07c4-4745-b799-48d04e2ea787','Blue - DK',false,244);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('824', '284779','94611f93-cdb8-4f02-9270-81d43d00c6df','Blue - VY DK',false,245);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('825', '34588f','98a8b54c-b3d1-4bff-9e2f-5234b31ada90','Blue - DK',false,246);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('826', '5075a7','74fed4ce-d42e-4a96-8642-9405c63e4d61','Blue - MED',false,247);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('827', 'a4c1de','3abfb617-d80c-4614-9a72-ea07dd2663b3','Blue - VY LT',false,248);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('828', 'c3d7e6','09e6a31b-d70a-4464-a8bf-5da9bd14424e','Blue - ULT VY LT',false,249);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('829', '64480c','7f517d64-7ebc-45d3-be4c-22fa6842326f','Golden Olive - VY DK',false,250);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('830', '6e501d','84723d13-aece-4e82-9690-81c7481db668','Golden Olive - DK',false,251);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('831', '7c5f20','a18ccb18-864e-40c6-ad78-8a2373783937','Golden Olive - MED',false,252);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('832', '9c7230','68f9a33d-0adc-4d03-a66e-66a9e6f0dad1','Golden Olive',false,253);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('833', 'b99956','d0d4ff25-dddc-47ce-9b78-3ee9de7053ea','Golden Olive - LT',false,254);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('834', 'd2b468','446d3aed-ae0b-409f-9885-a25ae337546c','Golden Olive - VY LT',false,255);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('838', '4a3021','4b0e297d-e1fe-490c-9d31-e9c6be44b738','Beige Brown - VY DK',false,256);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('839', '5a3c2d','2903966b-b3b1-43be-a071-36c3054f8584','Beige Brown - DK',false,257);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('840', '7a5939','2f835800-47c1-4bf4-94a0-65ec1053eab5','Beige Brown - MED',false,258);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('841', 'a37d64','82f6e2fb-bf3d-4504-bf91-4c7afff5e6fc','Beige Brown - LT',false,259);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('842', 'cbb094','d9d014b7-31ea-4a4e-8a1a-4fe895a3649b','Beige Brown - VY LT',false,260);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('844', '494842','9881821b-49aa-42e0-af04-edb250db7fe6','Beaver Gray - ULT DK',false,261);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('868', '995c30','0069d6d9-3ec1-4833-a47a-10d3ec565c2e','Hazel Nut Brown',false,262);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('869', '784c28','73099802-680f-4a28-a084-b9c4304c2f2b','Hazelnut Brown - VY DK',false,263);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('890', '324233','96b892af-3a45-4a4a-a1e7-b4a6abcdff29','Pistachio Green - ULT DK',false,264);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('891', 'ee3246','ea0a8e19-dd65-4326-93f3-52c8ea4b4a6b','Carnation - DK',false,265);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('892', 'f44753','3e3353ff-2710-4c8a-ac3c-644e036a8284','Carnation - MED',false,266);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('893', 'f66879','45e5dec9-dd4f-4142-8253-1fc2becba47a','Carnation - LT',false,267);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('894', 'fd95a3','07253d49-edca-43ee-9614-a741fa70e332','Carnation - VY LT',false,268);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('895', '344b2e','90d70d33-7416-42b6-9ea3-9009a2814d2b','Hunter Green - VY DK',false,269);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('898', '532f1b','56bd4939-31e0-430c-8c34-f1a6dac33847','Coffee Brown - VY DK',false,270);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('899', 'ea6b78','76964658-8ca6-4326-aa1c-c8345e1bb016','Rose - MED',false,271);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('900', 'c63117','12f6e94b-7966-4ea5-9646-846d05412480','Burnt Orange - DK',false,272);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('902', '651329','fedf9fb0-8f49-4aa5-a0c0-1bdc876e5860','Garnet - VY DK',false,273);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('904', '386324','71fae010-c3de-40cd-9d37-434338d0deda','Parrot Green - VY DK',false,274);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('905', '467924','cc398a8c-ae61-4b3b-9f83-b40428e3de57','Parrot Green - DK',false,275);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('906', '6c9e29','fc2c87c5-e4a3-47f3-b289-0decbf2febb9','Parrot Green - MED',false,276);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('907', '9dc72d','4d061a84-fc0d-4d5c-97aa-5513047056d1','Parrot Green - LT',false,277);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('909', '106b43','5825ea6a-eae7-4e51-a3a4-551d015cad8c','Emerald Green - VY DK',false,278);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('910', '10814e','c80bbfb2-3d33-4bd9-8fff-83928afe8bd5','Emerald Green - DK',false,279);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('911', '109256','fed7e455-caba-4388-86f6-eb867055e28d','Emerald Green - MED',false,280);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('912', '36b26b','71c4d1b0-54b2-434d-b019-ded7e9f7de00','Emerald Green - LT',false,281);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('913', '55ca7d','8055c1fd-2d81-494a-980d-e5ebc5f16f90','Nile Green - MED',false,282);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('915', '95085a','eaac2f98-41ca-4545-96e5-8e0ed5264d0a','Plum - DK',false,283);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('917', 'ac1071','29530f55-c6c7-48bc-b092-4b769df4e8fe','Plum - MED',false,284);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('918', '883630','ff34bcaf-4d3a-4a6c-a015-ae42f454e4da','Red Copper - DK',false,285);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('919', '9b371b','2fab78d3-74ca-4303-84e9-20271b7ada68','Red Copper',false,286);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('920', 'ab4836','492209ee-4856-4ce5-bd51-61441e2f17a1','Copper - MED',false,287);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('921', 'c0573d','bb463ef5-fe40-454d-b171-0a5196c227c1','Copper',false,288);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('922', 'dd6e4c','0a9c0ef1-b85e-4cf3-87e3-03fe545fb84f','Copper - LT',false,289);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('924', '384a4a','618a8fb3-8f91-41b8-b095-f1b2d580ac30','Gray Green - VY DK',false,290);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('926', '617674','91eb1549-97de-47a0-9c7a-2d39f8158c14','Gray Green - MED',false,291);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('927', '9fa8a5','517d0b34-5291-4dba-8ae5-0ad7902dc35e','Gray Green - LT',false,292);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('928', 'c0c6c0','35704573-b142-4c2d-90d3-6f2e955b6a34','Gray Green - VY LT',false,293);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('930', '495c6b','8a30427b-ac54-4d34-821d-152509869bb9','Antique Blue - DK',false,294);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('931', '667684','e9a8ec3a-66c1-4018-b497-8f0b91b3829d','Antique Blue - MED',false,295);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('932', '93a0af','28c890ed-4bbd-4344-92f6-5e4d6cedd130','Antique Blue - LT',false,296);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('934', '323324','642e22e5-7d45-44c2-ac39-8b4697f9c60b','Avocado Green - BLACK',false,297);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('935', '383a2a','c3a58076-19a7-49cc-aafd-9c48c968e28c','Avocado Green - DK',false,298);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('936', '3f4227','46f19068-7eae-4680-95ef-424688e8d95a','Avocado Green - VY DK',false,299);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('937', '434f2c','ae8b8b79-e13f-46a6-aa3f-99adc38060cc','Avocado Green - MED',false,300);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('938', '45271a','8d56c95a-bf34-45ff-b7a8-7949a213b1f5','Coffee Brown - ULT DK',false,301);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('939', '09092f','bf8e2093-974d-4008-bd75-b2265e81038f','Blue - VY DK',false,302);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('943', '009a77','124b1422-4eb8-428a-b0bf-2e8f296c9844','Aquamarine - MED',false,303);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('945', 'f6c19a','33a14490-527f-4395-9bad-3444d6a14085','Tawny',false,304);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('946', 'ed4115','cbd0bfaa-5b4d-444e-a5e0-20bd2a44631b','Burnt Orange - MED',false,305);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('947', 'fc4f16','f4e1aa5a-7079-4251-9992-3b919c402ec5','Burnt Orange',false,306);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('948', 'fde6d3','2bf40306-4823-4b7a-be0a-a9b5d43f4b22','Peach - VY LT',false,307);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('950', 'e5ac8d','303a0f56-bc46-45a7-9230-850c44449e56','Desert Sand - LT',false,308);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('951', 'faddb6','ab310918-4aff-4ccd-b160-44f0093cec6c','Tawny - LT',false,309);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('954', '6fda8a','b52caead-fd15-4be7-839c-5ff8c15a04c6','Nile Green',false,310);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('955', 'a8ebad','2fe8177a-1859-4425-bbb7-b50a5053a56e','Nile Green - LT',false,311);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('956', 'f7566d','eb58afe0-bfbc-4323-ac83-314380ddbb2e','Geranium',false,312);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('957', 'fd99af','8d847e72-1228-4010-90ba-d6c82d64b7c9','Geranium - PALE',false,313);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('958', '0db294','20cb7553-1758-4d79-a052-645f2f31cbf2','Seagreen - DK',false,314);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('959', '72d0b7','ba762253-e8f8-4331-977a-e2f99f14529b','Seagreen - MED',false,315);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('961', 'de586c','cd3665b5-4bcd-4e2a-91b1-648f65498c39','Dusty Rose - DK',false,316);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('962', 'eb7183','4d73da37-1e98-41c3-bf9e-112e1b781e09','Dusty Rose - MED',false,317);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('963', 'fdccd1','3ec7483d-e426-4187-a28e-7d52b7b0c13a','Dusty Rose - ULT VY LT',false,318);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('964', 'a5e4d4','c296257a-b232-46b3-82b8-bb045b1304bb','Seagreen - LT',false,319);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('966', '94d28a','6e428eea-f31a-44a9-8126-c7047c98c39a','Baby Green - MED',false,320);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('967', 'ffc2ac','a9319579-1795-48f5-99e1-1df9a95082e5','Peach - LT',false,321);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('970', 'fb6721','7ca5117d-cc3c-4207-862f-d86325f74209','Pumpkin - LT',false,322);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('971', 'fc670d','d88cf6e7-fc54-42e1-8fda-fd44fea81787','Pumpkin',false,323);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('972', 'fb9f11','704dc0fb-bd5a-48fb-86f3-d22f0b3a6957','Canary - DEEP',false,324);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('973', 'fccd2d','aab3fe4b-175b-4c6b-b17e-9390e09dec9c','Canary - BRIGHT',false,325);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('975', '813c11','b4c08cff-3e2c-4146-9271-0cf5551c14b2','Golden Brown - DK',false,326);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('976', 'cf7532','751aed16-20f2-4ac0-9231-0ef3838f0e11','Golden Brown - MED',false,327);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('977', 'ec8f43','ae71cc7f-ff5b-42a4-a1c5-493af3a5bb51','Golden Brown - LT',false,328);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('986', '2e5230','a1704b7f-59d8-4325-b3a9-0692996d52c1','Forest Green - VY DK',false,329);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('987', '436838','ee0c13b8-bfa2-4208-a47a-8750a0133b00','Forest Green - DK',false,330);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('988', '66924a','0137b273-162b-4efe-98a2-83fdc51633a8','Forest Green - MED',false,331);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('989', '71a74e','20c5d18b-a3cc-42fd-99a2-6bc8c45a62b8','Forest Green',false,332);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('991', '135f55','08990dcd-fad8-4c2e-ab85-b9c8b5ecfca5','Aquamarine - DK',false,333);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('992', '42b59e','8656bb0d-fc73-49af-aa17-67ed5af55a8a','Aquamarine - LT',false,334);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('993', '62d8b6','ae0a5cdc-73e9-4955-affd-235264d96d08','Aquamarine - VY LT',false,335);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('995', '0061b0','bbb278be-cb22-44e3-9380-87d54c38798c','Electric Blue - DK',false,336);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('996', '49a8eb','ea01615a-fc67-4d0d-86fe-25409db97fb9','Electric Blue - MED',false,337);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3011','655935','deb8811c-3dbe-4595-aac6-19d6121061c0','Khaki Green - DK',false,338);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3012','8b7b4e','ee58c4d2-0e9d-43cf-9f99-3f8075dcd7f7','Khaki Green - MED',false,339);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3013','afa97b','3e4a0a9d-dd5c-488c-88ed-5687b7cf96b4','Khaki Green - LT',false,340);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3021','50403b','ab04c239-d38e-4807-b659-1a3d2df56b4c','Brown Gray - VY DK',false,341);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3022','848274','2d235510-1a1a-4b0f-b5e9-3affc5dddf8a','Brown Gray - MED',false,342);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3023','a29b86','daa87353-2302-44a9-aac6-aa54984f2d7d','Brown Gray - LT',false,343);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3024','beb8ac','b725a20d-3ec3-4949-8992-8fc220cce925','Brown Gray - VY LT',false,344);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3031','423014','cb391a89-566c-43b0-9242-8d8db72585f4','Mocha Brown - VY DK',false,345);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3032','9d8868','12f918b1-2c18-40b3-8d58-a97cf3450b9e','Mocha Brown - MED',false,346);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3033','dbc7ad','b8afdb79-da2a-4f5a-a46b-a39b21354ff8','Mocha Brown - VY LT',false,347);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3041','866a76','892ae4ed-0268-4437-9356-4f5e04db9ebb','Antique Violet - MED',false,348);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3042','af98a0','e1b9eade-aaaf-415e-be03-74a52d66e4d9','Antique Violet - LT',false,349);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3045','af8152','059c0c23-322a-4365-99de-f948de19d0d7','Yellow Beige - DK',false,350);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3046','ceb074','93cbfc38-e143-4d05-a0be-5e49637bf23e','Yellow Beige - MED',false,351);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3047','ead8ab','416e2d6d-5db0-48c1-9cc1-2ab6f0e7a2b1','Yellow Beige - LT',false,352);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3051','4c4c1e','66557868-d27d-4d7d-b84e-5119eac2b239','Green Gray - DK',false,353);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3052','787e5c','814d2027-d877-41be-8b12-afbd5a9fe43f','Green Gray - MED',false,354);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3053','999d75','d8d17f4a-a381-4388-8476-4b18ef79c9e5','Green Gray',false,355);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3064','ba7056','57728d72-25fe-4178-ab95-f22ccab02e00','Desert Sand',false,356);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3072','d2d2ca','64db9a45-81f8-4bf8-9b25-72c6dafbc37d','Beaver Gray - VY LT',false,357);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3078','fcf6b6','f59e15ec-72b6-422f-8e0b-9a828a4dce85','Golden Yellow - VY LT',false,358);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3325','adcde7','921bbc62-14ff-48dc-8131-36af1973d1d1','Baby Blue - LT',false,359);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3326','f9979c','20d4e1c6-b9e9-4d88-a707-ae37fd5f7896','Rose - LT',false,360);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3328','be444a','51fabf98-7168-43a2-9664-6c7004b8dc23','Salmon - DK',false,361);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3340','fd6b4f','70e9e89c-8bcb-4ca1-86f5-247118c191c0','Apricot - MED',false,362);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3341','fd8e78','c3eba4ef-f739-4412-878a-b6885910e0bb','Apricot',false,363);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3345','40552e','a2acd3d7-af7e-4f17-ad74-71c9e66455d1','Hunter Green - DK',false,364);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3346','56743b','e021f101-67b9-4e1c-ac2e-47efdebe4a50','Hunter Green',false,365);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3347','6d9646','6754a18f-ffac-42a6-9e55-7def9a885032','Yellow Green - MED',false,366);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3348','bedf74','c1a5830d-f318-4b3e-8f65-daa77b2de2d3','Yellow Green - LT',false,367);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3350','aa3949','7f1ce462-9875-49cf-bd0b-bf9b76e8ec2c','Dusty Rose - ULT DK',false,368);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3354','efa5ac','37b88834-ef7f-4965-93f2-e1b118ebcbc0','Dusty Rose - LT',false,369);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3362','49523c','1eaf4e04-f73b-4f79-8839-415d5e884a27','Pine Green - DK',false,370);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3363','617451','36a968f3-cf81-4ee2-abd1-f9b459cd92ac','Pine Green - MED',false,371);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3364','8e9b6d','023e6975-817a-43bc-8420-54c97c8d66da','Pine Green',false,372);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3371','36220e','28dfe145-fb21-417c-b5fc-11f4c091a176','Black Brown',false,373);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3607','d94c9d','a3b74d33-717f-41b9-9716-501ff0faeef3','Plum - LT',false,374);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3608','ec81be','13ed0508-2821-4029-9ad6-eb58d469c7ac','Plum - VY LT',false,375);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3609','f6b0df','232f2784-fccc-45af-8995-00b2b990101b','Plum - ULT LT',false,376);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3685','79263b','da053f29-707b-4e84-bdb8-453c4710f327','Mauve - VY DK',false,377);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3687','b5455d','ad11fa9d-77a2-49ad-9516-35e0b5d018de','Mauve',false,378);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3688','dc7c86','88d907ea-d479-4b4d-b60c-35be3588580e','Mauve - MED',false,379);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3689','f8bbc8','5324374b-5f0a-4ed0-88ab-a3e93941b504','Mauve - LT',false,380);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3705','f2494f','87a0005e-1573-4738-bb72-890258d8233b','Melon - DK',false,381);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3706','fd6e70','2c6cd41b-ee97-4092-9233-6f4ae0b044c5','Melon - MED',false,382);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3708','fda0ae','c7c3f26e-e522-482d-8b07-47731599ca53','Melon - LT',false,383);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3712','d95d5d','e2c4ae91-2678-4825-b523-324ae1fb7f4a','Salmon - MED',false,384);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3713','fdd5d0','83c82cda-e827-4412-8b6a-1c28279f74fd','Salmon - VY LT',false,385);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3716','fcafb9','63af89f2-af42-418c-b182-6bed6f059e0a','Dusty Rose - VY LT',false,386);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3721','933b3d','4e167757-5306-48eb-99d1-1188810cfee1','Shell Pink - DK',false,387);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3722','a04b4c','bebf5b9a-2ab4-4a7c-94be-4e7ca7307612','Shell Pink - MED',false,388);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3726','95565c','9df31855-1755-4c4a-a7a2-68b327775162','Antique Mauve - DK',false,389);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3727','da9ea6','0ff18a87-fe3a-4643-9c59-6f48ee0bef9f','Antique Mauve - LT',false,390);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3731','c34c5c','ab31d800-0c1e-4aac-907b-893b274d2ec4','Dusty Rose - VY DK',false,391);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3733','ea7e86','2079b0cb-d280-49fc-82fe-6d3424e109c1','Dusty Rose',false,392);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3740','71535d','4efd377b-4699-4392-a151-c9f92b27c379','Antique Violet - DK',false,393);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3743','cfc2c9','bbe42e5d-ff73-4317-ab98-e712cd1240c8','Antique Violet - VY LT',false,394);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3746','844ab5','dd1ffce6-771a-44cd-949d-868b0dda4449','Blue Violet - DK',false,395);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3747','d0c5ec','2d46d75a-f5a5-4ebf-aa2a-6752663de293','Blue Violet - VY LT',false,396);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3750','1d4552','afe05303-8bb2-4c1f-b871-e54a39e3193e','Antique Blue - VY DK',false,397);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3752','bac9cc','189cfd4f-9a79-452e-a6d1-f8954d1df0fe','Antique Blue - VY LT',false,398);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3753','d9e6ec','c7a682df-d46d-491d-b1c5-580530279ee0','Antique Blue - ULT VY LT',false,399);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3755','81a5d8','4b390c17-8b7c-4d5d-8b63-ad9d1014728e','Baby Blue (?)',false,400);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3756','e9f4fa','eab8c6be-e964-431a-80f3-11425b7bb243','Baby Blue',false,401);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3760','467293','3a0335c0-ef5c-4994-84d7-c2732ea60462','Wedgewood - MED',false,402);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3761','b1d0df','efb4add3-f0a3-470c-acf3-b31532ccd09e','Sky Blue - LT',false,403);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3765','175e78','01a1c468-9299-4e45-89c5-05372ad80a3e','Peacock Blue - VY DK',false,404);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3766','4b8aa1','8f3c171f-98e0-435b-88c3-b5c1fb4823e7','Peacock Blue - LT',false,405);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3768','4c605f','293f0f8a-6fac-488a-90bb-5e32a048f933','Gray Green - DK',false,406);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3770','fef1d8','5fa60f40-7584-4432-9fb1-51b2e53fee01','Tawny - VY LT',false,407);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3771','e8ac9b','8718b6fa-f529-4f73-8cfb-6b873767c4b2','Peach - DK',false,408);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3772','995744','2184a3df-5328-4cb7-bd26-6a35c5ed9852','Desert Sand - VY DK',false,409);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3773','cf866d','0082fdc9-6706-4d57-81aa-dd197bdae97c','Desert Sand - MED',false,410);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3774','f3cfb4','60b50d58-7713-4659-a861-2ef88c6d3bc9','Desert Sand - VY LT',false,411);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3776','c96444','b7ca30d8-f8a7-4c10-a9e7-de545f48c80c','Mahogany - LT',false,412);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3777','922f25','bb47f4f8-7793-45f2-9aa8-3705f22f1777','Terra Cotta - VY DK',false,413);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3778','d2705c','64b97f1f-6f09-4f9d-a9b9-4cabcaccf028','Terra Cotta - LT',false,414);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3779','f2ab95','7198e83e-fbdd-4e6e-b116-e5ba91a2e011','Terra Cotta - ULT VY LT',false,415);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3781','593f2b','f67a2095-7a8c-45ef-90b3-a1fe44f225bc','Mocha Brown - DK',false,416);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3782','b69d80','696618d0-8aa3-4d4f-831f-ba40533bd7ee','Mocha Brown - LT',false,417);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3787','62524c','62d02f3b-999a-4084-86bb-a38a8b6844e9','Brown Gray - DK',false,418);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3790','6d5a4b','5c23e99e-1f48-484b-b4a1-d4d4212a0990','Beige Gray - ULT DK',false,419);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3799','39393d','0a27a5bc-685a-45f9-ba7e-e058c18bcf2b','Pewter Gray - VY DK',false,420);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3801','e4353d','5d1c0b34-4df6-41f6-8687-7b7360a29bd9','Melon - VY DK',false,421);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3802','672a33','1c7a948c-b60e-4407-a2be-bdf70335aae0','Antique Mauve - VY DK',false,422);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3803','872a43','044440f7-f5a4-4bdf-9d4c-a5567da65681','Mauve - DK',false,423);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3804','ce2b63','552ea380-b713-4447-95ab-7532191b313f','Cyclamen Pink - DK',false,424);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3805','df3c73','dc116a01-61ce-4c46-bc5c-efc95e8cb80b','Cyclamen Pink',false,425);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3806','f15a91','e23ea559-2d55-4600-8be9-8ec85aee793d','Cyclamen Pink - LT',false,426);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3807','4b599e','49908208-b023-4cae-b359-85357cfd6d6e','Cornflower Blue',false,427);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3808','03535c','0d6ab433-050a-4376-b1a1-e5d838474463','Turquoise - ULT VY DK',false,428);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3809','136a75','daf8023a-57a2-4199-8c52-232af8960f64','Turquoise - VY DK',false,429);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3810','2d8d98','b002ae42-88ce-43ec-bfa6-6656b4234171','Turquoise - DK',false,430);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3811','a8e2e5','85e26e6a-f100-4b4a-827e-fe84e9c6b7ba','Turquoise - VY LT',false,431);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3812','07a184','63e0019a-a449-4965-8a0c-d1409cbbcc8e','Seagreen - VY DK',false,432);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3813','86c3ab','b1ffbd87-6bf3-410d-8e49-6feab6a876d1','Blue Green - LT',false,433);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3814','0b8673','e578dea7-e0c6-4a39-bb17-da193497ee67','Aquamarine',false,434);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3815','437259','55316cb2-cd83-45da-b3fe-44ef7044fe86','Celadon Green - DK',false,435);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3816','60937a','e3c68b86-641f-4c3f-9217-ad4909d28beb','Celadon Green',false,436);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3817','81c6a4','681afd2c-2fb5-4a44-85a0-b871af2b7dc3','Celadon Green - LT',false,437);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3818','005d2e','85ea4b4c-6f32-499f-88e1-9de1a61e683d','Emerald Green - ULT VY DK',false,438);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3819','ccc959','120c5802-f5cf-4597-9523-2160d12ed6fc','Moss Green - LT',false,439);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3820','dba53e','61ba74c5-5cc2-454f-a25e-a3263c823da1','Straw - DK',false,440);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3821','ebbb52','b182dae5-7293-46a6-8ad6-5424ac275b0b','Straw',false,441);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3822','f7d169','8b7536cc-ec77-4eba-a49c-71b802713ed8','Straw - LT',false,442);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3823','fef5cd','ce06269d-7bc7-46f7-a680-ec4f6cf9f965','Yellow - ULT PALE',false,443);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3824','fcae99','95489c92-fb49-4a26-ad6a-4e03596be1dd','Apricot - LT',false,444);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3825','fea370','d8de7835-8126-4962-9a6c-23887b4cb68f','Pumpkin - PALE',false,445);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3826','b16633','e9d90416-0331-4c2f-909c-ad9078b4d700','Golden Brown',false,446);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3827','eaa664','c0df7c70-2c0b-43ba-bab7-287c7a57088f','Golden Brown - PALE',false,447);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3828','aa7c43','ca51fd15-243d-4409-b07f-bada0ed28b3e','Hazelnut Brown',false,448);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3829','a7671d','4b4d1a52-032a-4ece-b670-7951766e9901','Old Gold - VY DK',false,449);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3830','a94138','30936520-d564-44d9-9382-25f69506a784','Terra Cotta',false,450);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3831','c12b52','27607887-6ff2-447b-bb68-0e6c657f94cb','Raspberry - DK',false,451);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3832','e36370','9bf1db22-dafb-463e-ada1-8b24d0f27eb2','Raspberry - MED',false,452);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3833','ea8b96','2b161619-2200-4502-8670-da909207c95e','Raspberry - LT',false,453);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3834','6a2258','659da137-9af8-4d80-b2fc-01aebc469146','Grape - DK',false,454);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3835','924d78','ad570b8a-3512-41f4-a48a-fbf8f33c65a2','Grape - MED',false,455);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3836','c597b9','f0f55548-ceff-497d-bed7-f550ad2fc248','Grape - LT',false,456);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3837','8a2a8f','a417be7e-d714-4a44-b287-364add1fe0b6','Lavender - ULT DK',false,457);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3838','606bad','05113d4f-6335-42e5-bdd0-ab1f78f17bb2','Lavender Blue - DK',false,458);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3839','7a7ec5','58804121-683c-4e82-99e6-d3bc1b96657b','Lavender Blue - MED',false,459);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3840','b2bdea','1a8f318d-9de2-4337-a905-8e58458716f1','Lavender Blue - LT',false,460);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3841','d9eaf2','72b84d09-88c7-480d-9bcc-ad179e73f22f','Baby Blue - PALE',false,461);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3842','06506a','d0bc92f4-8ce1-4710-911f-12d1c9a473a0','Wedgewood - DK',false,462);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3843','28a3de','b2db3aca-c34a-4f87-994b-a8b7196c4b71','Electric Blue',false,463);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3844','1f7fa0','682effe0-2d59-4c82-8a4f-3cb9cac89af4','Bright Turquoise - DK',false,464);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3845','2badd1','efccc8bf-90a5-453b-a6ca-64494100263e','Bright Turquoise - MED',false,465);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3846','5eccec','a823c3f7-cdc3-4d1e-86a5-92d047043061','Bright Turquoise - LT',false,466);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3847','186358','07082d44-9d2e-48b4-88ba-fa80b424db4e','Teal Green - DK',false,467);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3848','207e72','0beb6ce8-e758-459d-88c1-b74c50dc0208','Teal Green - MED',false,468);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3849','35b193','d84b1bc4-3dde-45e1-82a6-fa83c618e639','Teal Green - LT',false,469);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3850','208b46','9eb79b12-1708-47cf-9653-03a869273f96','Bright Green - DK',false,470);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3851','61bb84','6a055939-ce2b-42a9-b0b6-a3060c793696','Bright Green - LT',false,471);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3852','e3a730','e47e6de1-8c2c-4727-9d01-0b94c3390e9a','Straw - VY DK',false,472);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3853','ef8125','b31a8161-48fa-44ef-b31e-4ae8f2d4b624','Autumn Gold - DK',false,473);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3854','fbac56','74667c95-6c9a-4542-bb6d-bd2aabbe9372','Autumn Gold - MED',false,474);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3855','fddfa0','e8fa371f-932a-4642-abeb-ccd67990a1fe','Autumn Gold - LT',false,475);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3856','fdbe8e','7bda1f1b-68d7-49fc-ba9e-a6201c9b1c47','Mahogany - ULT VY LT',false,476);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3857','6a2f26','81bbeb11-8617-4d0d-8ed1-07beb5a22cae','Rosewood - DK',false,477);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3858','803a32','b4fa1606-1046-455c-8d76-ab261ad32f1a','Rosewood - MED',false,478);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3859','ba7a6c','3e6f9046-dda8-4556-9b48-adad89b35a02','Rosewood - LT',false,479);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3860','896362','54a9f38b-f29a-4b35-a7da-880c749fdd10','Cocoa',false,480);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3861','ac8583','9c3ff0c7-ab94-4191-aa52-8f746ef960e9','Cocoa - LT',false,481);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3862','6e492a','ee95ef21-806d-43bf-b951-33331ab122cf','Mocha Beige - DK',false,482);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3863','94725d','25794f61-f09b-43ba-bf52-12588c1ba651','Mocha Beige - MED',false,483);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3864','c9aa92','bc21ddb9-79bd-425d-90de-254520c45907','Mocha Beige - LT',false,484);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3865','fffdf9','75e3eacb-f4de-4022-9027-1412ae8e5fa4','Winter White',false,485);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('3866','f0e6d7','d8456ab5-959f-4d10-9e7a-001866048e2c','Mocha Brown - ULT VY LT',false,486);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('B5200','fcfcff','b56cc76e-4b01-48e8-964f-d5ecb5eaa6d5','Snow White',false,487);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('Blanc','eeeeee','e80eeb66-1ca6-4df3-96e2-48388a96e158','White',false,488);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('Ecru', 'fff7e7','e21ea162-d9e9-4a81-a60b-ec3db8e18630','Ecru/off-white',false,489);
INSERT INTO skein (number_value, color, id, description, discontinued, order_value) VALUES('White','ffffff','d1d2e5d9-0551-4f15-840e-59336fd59bdd','White',false,490);

INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0069d6d9-3ec1-4833-a47a-10d3ec565c2e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0082fdc9-6706-4d57-81aa-dd197bdae97c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0137b273-162b-4efe-98a2-83fdc51633a8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0180edb8-cdfb-49d2-bed2-28fe7b8e9e48'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','01a1c468-9299-4e45-89c5-05372ad80a3e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','01e58450-4227-4824-b076-8814a41497ab'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','023e6975-817a-43bc-8420-54c97c8d66da'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','044440f7-f5a4-4bdf-9d4c-a5567da65681'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','05113d4f-6335-42e5-bdd0-ab1f78f17bb2'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','059c0c23-322a-4365-99de-f948de19d0d7');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0615c4a9-3b2f-4786-870c-53ee56a1c0cc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','06bda844-e09f-4c52-8126-d3287b567da4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','07082d44-9d2e-48b4-88ba-fa80b424db4e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','07253d49-edca-43ee-9614-a741fa70e332'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0787b01f-8d1b-4274-9190-4bbe87d60436'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0790d9d2-927b-4b25-822f-0f116b9a9d3c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','08703afb-3bed-47a9-abab-1e9e482b39df'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','08990dcd-fad8-4c2e-ab85-b9c8b5ecfca5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','091ab166-f9b8-44e3-8e03-fb55a51a6258'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','09c591ef-229e-4522-bd17-b4d328d2e10a');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','09e6a31b-d70a-4464-a8bf-5da9bd14424e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0a27a5bc-685a-45f9-ba7e-e058c18bcf2b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0a9c0ef1-b85e-4cf3-87e3-03fe545fb84f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0b6df04e-1513-41f5-afbe-7daf9e07d181'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0beb6ce8-e758-459d-88c1-b74c50dc0208'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0d6ab433-050a-4376-b1a1-e5d838474463'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0f6a8258-f876-4cf0-ba4d-83322e84b97d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0ff18a87-fe3a-4643-9c59-6f48ee0bef9f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0ff23691-d47a-4551-b3c9-bf083cbede7c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','0ff4d387-1122-4e17-826d-daaeced4319b');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','10cedd88-be58-42ca-8b36-946b5ffbed62'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','120c5802-f5cf-4597-9523-2160d12ed6fc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','124b1422-4eb8-428a-b0bf-2e8f296c9844'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','127df071-42ed-4824-9bbb-7d84e0ac925a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','12a22267-4b79-4cdd-9508-315f424caacc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','12f6e94b-7966-4ea5-9646-846d05412480'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','12f918b1-2c18-40b3-8d58-a97cf3450b9e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','13d32f1b-6d54-429d-80d3-50d9d7cea0bc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','13ed0508-2821-4029-9ad6-eb58d469c7ac'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1498d325-9e01-442e-a69f-1abac5946e46');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','14d4b892-a759-465d-861c-f9185d13bba7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','150d1ee4-4e44-427c-b21a-f56d21c79d18'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','167a3dd6-f83c-4a6a-b746-87cea13cc00f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','169b5b85-c3f3-401b-8d95-b0c7e20ad366'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','176e6676-ffc6-4596-8496-74b37830c452'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','189cfd4f-9a79-452e-a6d1-f8954d1df0fe'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','18e52520-5756-4ab9-b458-8427f92ebcf6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1a8f318d-9de2-4337-a905-8e58458716f1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1ba0d3fd-6126-406c-9ee0-4c68f7bb41b1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1c511f65-8203-4411-8069-23beffa37173');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1c7a948c-b60e-4407-a2be-bdf70335aae0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1db00ff0-8c10-47b6-9665-de047b07078a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1e8156c5-c8de-421e-b722-4a6207a32e7a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1eaf4e04-f73b-4f79-8839-415d5e884a27'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1f4e745d-129e-45e0-936e-20774210a228'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','1f7b5744-8b3e-417c-812d-2d1b9abaec8c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2079b0cb-d280-49fc-82fe-6d3424e109c1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','20c2c278-c53a-4032-8643-c19bb3d7cf26'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','20c5d18b-a3cc-42fd-99a2-6bc8c45a62b8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','20cb7553-1758-4d79-a052-645f2f31cbf2');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','20d4e1c6-b9e9-4d88-a707-ae37fd5f7896'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','213776e9-1c9f-4614-a56a-d1aa75900337'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2184a3df-5328-4cb7-bd26-6a35c5ed9852'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','232f2784-fccc-45af-8995-00b2b990101b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','25794f61-f09b-43ba-bf52-12588c1ba651'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','26aeedce-b54f-43c9-8b72-e7939e18fb6f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','26d96476-7ed7-4441-9ef0-6981189ffbe7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','27607887-6ff2-447b-bb68-0e6c657f94cb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2831c400-89f4-4887-bb45-5c34568343a9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','28c890ed-4bbd-4344-92f6-5e4d6cedd130');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','28dfe145-fb21-417c-b5fc-11f4c091a176'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2903966b-b3b1-43be-a071-36c3054f8584'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','291f0b69-639d-4d3a-a737-049a520c4e73'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','293f0f8a-6fac-488a-90bb-5e32a048f933'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','29530f55-c6c7-48bc-b092-4b769df4e8fe'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2992d1e6-07ac-424a-b7e1-c35b942044be'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2993e367-37a5-4b4e-ab6d-223110f827e2'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2a387ab8-e00e-4d14-8af9-110ff1847a96'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2a8b0e5e-1dd7-4fd7-99f7-71f05635a16b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2acda659-cbdf-42fa-9f49-78ef61c17a4f');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2ae1e17c-9c0d-4db8-bb03-45f0576c3013'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2b161619-2200-4502-8670-da909207c95e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2bf40306-4823-4b7a-be0a-a9b5d43f4b22'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2c15d247-0f65-4375-93aa-eaffd60aa46a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2c6cd41b-ee97-4092-9233-6f4ae0b044c5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2cd01557-3d57-40bb-b6db-a5310b7d2583'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2d235510-1a1a-4b0f-b5e9-3affc5dddf8a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2d46d75a-f5a5-4ebf-aa2a-6752663de293'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2e3c918b-34d9-4e61-a7f6-e66f8518d05a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2ebd1c45-94ac-4e49-bcf9-b27ee9f8975b');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2f03e7fa-ea6e-4890-ac72-3cf6190bfd5b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2f18acfe-357f-4427-8c00-3620291ba018'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2f835800-47c1-4bf4-94a0-65ec1053eab5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2fab78d3-74ca-4303-84e9-20271b7ada68'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','2fe8177a-1859-4425-bbb7-b50a5053a56e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','303a0f56-bc46-45a7-9230-850c44449e56'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','30936520-d564-44d9-9382-25f69506a784'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','314c7f67-30cc-4aca-b36d-22f363aee92f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','31b86429-97ed-43ec-8c58-4479aa18fec1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3234a0d8-8677-40ed-922b-e1bde2bb9410');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','332b1d23-0f92-4adc-a655-8c6e6df26d16'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','33a14490-527f-4395-9bad-3444d6a14085'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','35631e5d-6978-4f5d-b4f7-2c9c104ee035'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','35704573-b142-4c2d-90d3-6f2e955b6a34'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','35e699d1-32f3-452f-bb24-4588450af459'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','36a968f3-cf81-4ee2-abd1-f9b459cd92ac'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','370f4a01-f3b0-4062-b57d-cf97e7db5bf8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','379782dd-66e4-4983-adbc-19c699b6020a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','37b88834-ef7f-4965-93f2-e1b118ebcbc0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3906d614-026d-4eaf-838f-851f4be70f00');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3a0335c0-ef5c-4994-84d7-c2732ea60462'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3abfb617-d80c-4614-9a72-ea07dd2663b3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3b451c35-8923-442d-8ed3-0a69867b2073'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3b651803-4709-4d62-adb5-3ce44d38872e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3c0f2330-b026-4c30-9650-251f69132093'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3dd7242d-ca66-4892-b40a-61b40d6effb1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3e3353ff-2710-4c8a-ac3c-644e036a8284'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3e4a0a9d-dd5c-488c-88ed-5687b7cf96b4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3e6f9046-dda8-4556-9b48-adad89b35a02'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3e87d565-512a-49a2-8148-066c2621b61f');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','3ec7483d-e426-4187-a28e-7d52b7b0c13a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','401cc7a6-5f5e-4138-a54e-792fc0dacd69'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','416e2d6d-5db0-48c1-9cc1-2ab6f0e7a2b1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','418e5a09-dfc3-455d-a060-334d28d9b866'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','420238ad-5a69-40e4-9e7c-c461becbe803'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','42e12ae3-42d4-45b4-897c-a579de4090bc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','446d3aed-ae0b-409f-9885-a25ae337546c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','45e5dec9-dd4f-4142-8253-1fc2becba47a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4614271b-57d3-4ea6-bd95-634811eba86b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','46177cd1-bb22-4fc8-bfb6-4f87e7df9a1a');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','462c3743-a6ea-4fc3-a934-83498ad1729f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','469838bd-f9fe-4a7d-9810-3098e36e04b6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','46f19068-7eae-4680-95ef-424688e8d95a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','473f9743-5f85-450d-a517-2d2bc8c0008e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','48453021-8cc3-4962-8d45-7f0559f46121'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','485a52f6-9d01-4d86-86f1-c65793c9a621'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','492209ee-4856-4ce5-bd51-61441e2f17a1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','49908208-b023-4cae-b359-85357cfd6d6e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4b0e297d-e1fe-490c-9d31-e9c6be44b738'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4b2b1d4e-1aaf-45c6-b7c8-aa632cd0abb0');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4b390c17-8b7c-4d5d-8b63-ad9d1014728e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4b4d1a52-032a-4ece-b670-7951766e9901'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4bc5760d-4013-440d-af0c-ce0bc8817aed'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4bcacfda-dbc2-4b7a-af4a-2d18e01868b1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4d061a84-fc0d-4d5c-97aa-5513047056d1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4d254530-e885-4844-bf65-c17fbd6bbb0f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4d73da37-1e98-41c3-bf9e-112e1b781e09'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4e167757-5306-48eb-99d1-1188810cfee1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4efd377b-4699-4392-a151-c9f92b27c379'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','4ff602f8-fcde-4deb-abad-0078e19b30ca');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','503d92f6-db59-41f8-80c4-da128ae953de'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','517d0b34-5291-4dba-8ae5-0ad7902dc35e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','51fabf98-7168-43a2-9664-6c7004b8dc23'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5324374b-5f0a-4ed0-88ab-a3e93941b504'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','54a9f38b-f29a-4b35-a7da-880c749fdd10'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','54d3216f-ecf0-492b-b10b-57770ce13120'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','552ea380-b713-4447-95ab-7532191b313f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','55316cb2-cd83-45da-b3fe-44ef7044fe86'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','56bd4939-31e0-430c-8c34-f1a6dac33847'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','57728d72-25fe-4178-ab95-f22ccab02e00');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','57ed1b0f-2cc8-4853-acaa-6732acd1d411'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5825ea6a-eae7-4e51-a3a4-551d015cad8c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','584dfb50-bc01-44f6-adcf-3b8c750e8282'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','58804121-683c-4e82-99e6-d3bc1b96657b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5afb2cf1-0f2d-49a1-b4c7-1a434fc441be'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5b7a9d22-0a54-4aea-8797-708126721a20'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5bc1a197-c667-4733-b784-ed8e2e19bb22'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5c0b3bc8-8d5b-429b-9a4f-f41c21ae6dd8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5c23e99e-1f48-484b-b4a1-d4d4212a0990'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5c36aabb-8b1f-4ecb-997b-b5ae08ccdee3');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5cdd4454-8483-47c5-8f1a-d00b174d249b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5d1c0b34-4df6-41f6-8687-7b7360a29bd9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5f12dcd7-9d14-4d78-b72e-5807f6918e9a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','5fa60f40-7584-4432-9fb1-51b2e53fee01'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','60b50d58-7713-4659-a861-2ef88c6d3bc9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','60f12d6e-6a47-4909-9cf7-f83965d435e1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','618a8fb3-8f91-41b8-b095-f1b2d580ac30'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','61ba74c5-5cc2-454f-a25e-a3263c823da1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','62012792-2f8f-460b-9da2-875cd3a25b6f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','62d02f3b-999a-4084-86bb-a38a8b6844e9');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','636ec77a-dfbf-4f90-a525-c66d7d335edf'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','63af89f2-af42-418c-b182-6bed6f059e0a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','63e0019a-a449-4965-8a0c-d1409cbbcc8e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','642e22e5-7d45-44c2-ac39-8b4697f9c60b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','64b5a14f-41d9-4f98-8578-7b8172fc6331'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','64b97f1f-6f09-4f9d-a9b9-4cabcaccf028'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','64db9a45-81f8-4bf8-9b25-72c6dafbc37d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','659da137-9af8-4d80-b2fc-01aebc469146'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','65a9c601-bc19-4a21-b986-9329dcdb0dde'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','662cd41a-9c61-4105-8825-15ee29d5877a');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','66557868-d27d-4d7d-b84e-5119eac2b239'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','66dd89df-8034-48bb-863c-b1425542730a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6754a18f-ffac-42a6-9e55-7def9a885032'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','67afd4c7-fd36-432a-bcd7-5ac90df1a805'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','67c95f64-2532-44ca-86de-6255b0cb1b06'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','681afd2c-2fb5-4a44-85a0-b871af2b7dc3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','682effe0-2d59-4c82-8a4f-3cb9cac89af4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','683c5f38-4ebc-4a77-ac36-749c0d4cdde6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','68f9a33d-0adc-4d03-a66e-66a9e6f0dad1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','696618d0-8aa3-4d4f-831f-ba40533bd7ee');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6a055939-ce2b-42a9-b0b6-a3060c793696'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6a56d389-2dc6-4fa3-870e-0936ed959444'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6a9790b2-0813-40ab-951c-221bbc24caf7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6b5b43e2-7ec8-4787-9a42-5dd1818a7fb3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6d57fe94-2ff7-412a-91de-54d71a0e2834'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6e428eea-f31a-44a9-8126-c7047c98c39a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6eea77ae-15aa-4c21-afd1-5b9df6413758'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6f5f1db1-7ec2-4ad3-9960-d3c82657aee1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6fc00ce2-435d-433e-9a91-df2706f19ffd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','6fdb568d-5b6b-404d-90bb-79bc3540be6f');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','704dc0fb-bd5a-48fb-86f3-d22f0b3a6957'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','708eaaee-7557-4c53-bd34-5a029c1f65f7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','70e9e89c-8bcb-4ca1-86f5-247118c191c0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7198e83e-fbdd-4e6e-b116-e5ba91a2e011'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','71c345f9-de05-4dc5-ac31-b82effb1d580'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','71c4d1b0-54b2-434d-b019-ded7e9f7de00'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','71de7326-3a7c-4935-94b8-9bba35ecef86'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','71f69a6e-7e4e-41d7-bc3a-25332e83cdfb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','71f9a2c2-d037-438a-b79a-8edf0636a51c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','71fae010-c3de-40cd-9d37-434338d0deda');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','72b84d09-88c7-480d-9bcc-ad179e73f22f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','72eabf2b-65d0-4881-af89-a0df641267df'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','73099802-680f-4a28-a084-b9c4304c2f2b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','74667c95-6c9a-4542-bb6d-bd2aabbe9372'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','74fed4ce-d42e-4a96-8642-9405c63e4d61'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','751aed16-20f2-4ac0-9231-0ef3838f0e11'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','755cb1f4-dca1-4727-91d6-eb466a4fa113'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','75990e1a-e8d0-444c-89c4-b42fef106885'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','75a148d2-2bf8-4ccb-b072-fc3000045dcf'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','75c2d918-6e22-4559-9a7e-6eab473d92bb');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','75e3eacb-f4de-4022-9027-1412ae8e5fa4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','76964658-8ca6-4326-aa1c-c8345e1bb016'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','76cc78bf-cae4-43e1-875d-866ac57e4590'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','76cd1094-30a3-4702-a94a-7f56fd6a6d25'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','781c777b-9149-49bd-a49a-6a580f4bc33c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','78a62222-8905-4d79-a77d-9123aade74f0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','78b76097-dda2-4e7e-9c23-20acc006c81a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7b3c6927-ab39-423c-990b-58900a612dfc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7bd92154-04ad-437f-a993-79e42c9cb756'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7bda1f1b-68d7-49fc-ba9e-a6201c9b1c47');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7ca5117d-cc3c-4207-862f-d86325f74209'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7cc5ef5f-dfe5-4a73-8a99-8a9b05b6cdb5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7e944895-6d44-4a1f-ad6b-9efae915404c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7f1ce462-9875-49cf-bd0b-bf9b76e8ec2c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','7f517d64-7ebc-45d3-be4c-22fa6842326f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','803e1ae7-755d-492f-bbd3-35b4a4f99a37'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8055c1fd-2d81-494a-980d-e5ebc5f16f90'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','814d2027-d877-41be-8b12-afbd5a9fe43f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','81bbeb11-8617-4d0d-8ed1-07beb5a22cae'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','82dc058e-adaf-42e3-b473-1edb2dc1cefa');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','82f6e2fb-bf3d-4504-bf91-4c7afff5e6fc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','836fb80c-0fe4-4a00-87f5-9db3bc23badb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','83c82cda-e827-4412-8b6a-1c28279f74fd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','844d1d1c-c664-4fc8-9161-52887dbcb9f0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','84723d13-aece-4e82-9690-81c7481db668'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','85a3a5fa-d2fe-4f7b-861c-e3fba0b9cd4a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','85e26e6a-f100-4b4a-827e-fe84e9c6b7ba'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','85ea4b4c-6f32-499f-88e1-9de1a61e683d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8656bb0d-fc73-49af-aa17-67ed5af55a8a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8718b6fa-f529-4f73-8cfb-6b873767c4b2');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','87a0005e-1573-4738-bb72-890258d8233b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8868e971-5977-4c8e-ad5c-7a93ea127061'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','88d907ea-d479-4b4d-b60c-35be3588580e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','892ae4ed-0268-4437-9356-4f5e04db9ebb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','89979b1c-2e4a-47cf-8fca-9cb045a4d181'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8a2f4f39-eabc-418e-8d05-6eb798ebf26c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8a30427b-ac54-4d34-821d-152509869bb9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8ab277a9-a62a-410a-9711-f3312c6913a5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8b400d49-3f41-4303-a142-97178bb87bd6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8b51c097-4581-4cb6-ae91-de64c34c03cb');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8b7536cc-ec77-4eba-a49c-71b802713ed8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8ccf6021-ddeb-4095-8909-514c9c0c3f39'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8d56c95a-bf34-45ff-b7a8-7949a213b1f5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8d847e72-1228-4010-90ba-d6c82d64b7c9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8d8ead2e-ed20-49ec-930a-0c1e135c038b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8f3c171f-98e0-435b-88c3-b5c1fb4823e7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','8f4f1809-125b-42ac-9b5d-349425ca0b4a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','90248b79-6b96-44f1-a78e-21b108b4d469'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','90d70d33-7416-42b6-9ea3-9009a2814d2b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','91a3b8d2-8627-49e8-97fc-98a5f8a0f4ce');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','91d0a89d-4437-45e7-a13d-7a43c530a9f4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','91eb1549-97de-47a0-9c7a-2d39f8158c14'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','921bbc62-14ff-48dc-8131-36af1973d1d1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','92c796be-a225-4b84-9a78-a192410c5387'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9319c462-7ba3-41da-b28a-e770d6227349'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','93507683-057b-4a9c-a2e5-d1f7a3d019e5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','93cbfc38-e143-4d05-a0be-5e49637bf23e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','941d6680-acbe-4452-8b8d-66982637cc17'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','94611f93-cdb8-4f02-9270-81d43d00c6df'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','94a95dc7-d94d-4780-8b0e-48469aadb99b');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','94cf0656-6fee-47f6-86c8-7af310cf9a7c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','95489c92-fb49-4a26-ad6a-4e03596be1dd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9624f970-fa58-45eb-9c0e-339bbef81729'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','96b892af-3a45-4a4a-a1e7-b4a6abcdff29'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','97cef630-c385-4308-a05a-7b346bc4bbe7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9881821b-49aa-42e0-af04-edb250db7fe6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','98a8b54c-b3d1-4bff-9e2f-5234b31ada90'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','98d69f78-f6e1-45f5-b4b7-d083fd97114d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','99acde37-04ad-4abe-b994-260176eab21f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9a39294e-c4ab-4019-b64c-d9c5077fae7c');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9bb1ba7c-d2e1-4edc-af13-d1207fab3093'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9bf1db22-dafb-463e-ada1-8b24d0f27eb2'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9c3ff0c7-ab94-4191-aa52-8f746ef960e9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9caa2b86-d39e-406f-a958-a33f0e5fc97b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9cb19e81-4281-43f1-9a2b-f202f4eaf0d3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9df31855-1755-4c4a-a7a2-68b327775162'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9eb79b12-1708-47cf-9653-03a869273f96'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9fcd63f1-0fe7-413e-b8ba-35dbdcb95ce2'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','9ff75f74-bb70-4e48-b860-444fbf06a08c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a1704b7f-59d8-4325-b3a9-0692996d52c1');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a18ccb18-864e-40c6-ad78-8a2373783937'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a23d7a96-860b-40f0-9eec-570d3128d496'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a2acd3d7-af7e-4f17-ad74-71c9e66455d1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a3901f15-cca7-4bbd-9cdb-2f7c00cf9acb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a3b74d33-717f-41b9-9716-501ff0faeef3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a417be7e-d714-4a44-b287-364add1fe0b6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a58897d8-d107-4de5-8a2a-61b666df10cd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a6002e9d-08a7-428e-be4b-8f67f24bd419'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a823c3f7-cdc3-4d1e-86a5-92d047043061'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a9319579-1795-48f5-99e1-1df9a95082e5');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a94e0593-d2d4-418d-9ff2-1f17af6d4d59'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','a976898b-db4d-431e-946a-addb31aebd20'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','aab3fe4b-175b-4c6b-b17e-9390e09dec9c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ab04c239-d38e-4807-b659-1a3d2df56b4c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ab310918-4aff-4ccd-b160-44f0093cec6c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ab31d800-0c1e-4aac-907b-893b274d2ec4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ad11fa9d-77a2-49ad-9516-35e0b5d018de'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ad570b8a-3512-41f4-a48a-fbf8f33c65a2'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ae0a5cdc-73e9-4955-affd-235264d96d08'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ae71cc7f-ff5b-42a4-a1c5-493af3a5bb51');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ae8b8b79-e13f-46a6-aa3f-99adc38060cc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','afb01c2d-d7c5-4385-a508-d6f7c2f1a8b4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','afe05303-8bb2-4c1f-b871-e54a39e3193e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','aff51ce9-15b3-400f-8484-353c9d8e7933'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b002ae42-88ce-43ec-bfa6-6656b4234171'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b029f58f-f0d0-49dc-8b22-571d35699f78'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b182dae5-7293-46a6-8ad6-5424ac275b0b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b1d72a34-3716-410d-8c74-b0fef53edc8b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b1ffbd87-6bf3-410d-8e49-6feab6a876d1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b2db3aca-c34a-4f87-994b-a8b7196c4b71');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b31a8161-48fa-44ef-b31e-4ae8f2d4b624'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b4314750-4ff6-4922-855b-58c399d14d6c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b4c08cff-3e2c-4146-9271-0cf5551c14b2'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b4fa1606-1046-455c-8d76-ab261ad32f1a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b52caead-fd15-4be7-839c-5ff8c15a04c6'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b56cc76e-4b01-48e8-964f-d5ecb5eaa6d5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b6c72cdf-61df-416d-a0be-cd960abcf670'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b725a20d-3ec3-4949-8992-8fc220cce925'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b7ca30d8-f8a7-4c10-a9e7-de545f48c80c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b8859b36-0815-484d-809b-f85eb4af6140');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','b8afdb79-da2a-4f5a-a46b-a39b21354ff8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ba762253-e8f8-4331-977a-e2f99f14529b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','baca3fa8-f8a2-45bd-9add-1abf3d536f62'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bb358858-2400-41ee-a3ff-ed3022bbf594'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bb463ef5-fe40-454d-b171-0a5196c227c1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bb47f4f8-7793-45f2-9aa8-3705f22f1777'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bb59bff5-94f3-426f-af6e-3206608fc83a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bbb278be-cb22-44e3-9380-87d54c38798c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bbe42e5d-ff73-4317-ab98-e712cd1240c8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bbed927b-0474-40d5-b0c5-f9bdbda0e24d');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bc21ddb9-79bd-425d-90de-254520c45907'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bcc61676-da31-44d1-9828-ce199d54c6e3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bd0b9121-f2c0-48fa-8ebe-1797b50b7256'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','be3fcbf3-749c-454d-90eb-ef4af04aa0ad'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bebf5b9a-2ab4-4a7c-94be-4e7ca7307612'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bef0ab20-87eb-4cd6-a467-d24b7da105c5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','bf8e2093-974d-4008-bd75-b2265e81038f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c0ddd716-78d0-493b-9b24-ccfea818eec8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c0df7c70-2c0b-43ba-bab7-287c7a57088f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c1a5830d-f318-4b3e-8f65-daa77b2de2d3');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c1cd41e6-bd3b-4ea9-8bd2-f95a560b4ced'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c296257a-b232-46b3-82b8-bb045b1304bb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c35f0566-4bce-49dd-9da8-351b5aa869a8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c3a58076-19a7-49cc-aafd-9c48c968e28c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c3eba4ef-f739-4412-878a-b6885910e0bb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c48ff0b5-7777-4efd-8b95-e404f4e23157'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c519e830-727c-4af2-8348-5558e3c7d588'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c7a2f366-df55-4e90-a92b-772e3fde361f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c7a682df-d46d-491d-b1c5-580530279ee0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c7c3f26e-e522-482d-8b07-47731599ca53');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c7d294c0-f1ae-4622-87f8-322cdd579db1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c7d7b69d-eb19-48e8-9604-40be814925ad'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c80bbfb2-3d33-4bd9-8fff-83928afe8bd5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c9447d1d-5357-4f2b-9058-8df9a57b476e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c9c7e8a3-4448-4e85-bec1-35d403d96545'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','c9dceb5f-20c5-4ef7-8b0f-3e661d4233e3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ca51fd15-243d-4409-b07f-bada0ed28b3e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','caf6c1fc-3cd4-45ab-9d0c-c4a797f5d2f4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cb167f56-e358-4f0f-9c52-13ea5501fa26'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cb391a89-566c-43b0-9242-8d8db72585f4');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cbc963d5-d0e8-4256-8540-b9872b4267eb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cbcd5059-07c4-4745-b799-48d04e2ea787'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cbd0bfaa-5b4d-444e-a5e0-20bd2a44631b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cc398a8c-ae61-4b3b-9f83-b40428e3de57'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ccaec2d7-0eda-40b6-9c87-813fc0f1b68e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cd3665b5-4bcd-4e2a-91b1-648f65498c39'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cd5b1ef9-fdff-4ccd-987e-090b1b6d3422'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ce06269d-7bc7-46f7-a680-ec4f6cf9f965'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ce854961-3699-4b5b-bfd7-716c2cbfa419'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cf06e44d-7a5f-470b-aa24-fa991d3cbc78');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','cfbc73b1-e8f8-4610-aac9-c4dc8986d6dd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d0bc92f4-8ce1-4710-911f-12d1c9a473a0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d0d4ff25-dddc-47ce-9b78-3ee9de7053ea'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d11b406c-0c6e-4762-95f7-1cefd77445ac'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d1d2e5d9-0551-4f15-840e-59336fd59bdd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d29a2c4b-c796-4101-94d1-0078212ae83c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d3d0e415-51a3-450d-bc28-0e23e12f2a14'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d4b5e650-1a3d-4036-ab6e-1754d7bd6c51'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d57d3f83-8d7e-442f-97c1-07d6f88bb0a1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d72075a0-8e0f-4f21-a4f4-4527b9ddaa1b');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d8456ab5-959f-4d10-9e7a-001866048e2c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d84b1bc4-3dde-45e1-82a6-fa83c618e639'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d88a8882-7d17-4f95-9138-1d0a9a6cf7b7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d88cf6e7-fc54-42e1-8fda-fd44fea81787'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d8d17f4a-a381-4388-8476-4b18ef79c9e5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d8de7835-8126-4962-9a6c-23887b4cb68f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d90ee3b0-ca2f-4034-8e7e-f6b3ace10342'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d9d014b7-31ea-4a4e-8a1a-4fe895a3649b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','d9d04a1a-120d-4cbf-ac02-48c1de11f810'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','da053f29-707b-4e84-bdb8-453c4710f327');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','daa87353-2302-44a9-aac6-aa54984f2d7d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','dad83873-54dd-4567-abeb-643349ecc311'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','daf8023a-57a2-4199-8c52-232af8960f64'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','dc116a01-61ce-4c46-bc5c-efc95e8cb80b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','dd1ffce6-771a-44cd-949d-868b0dda4449'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','deb8811c-3dbe-4595-aac6-19d6121061c0'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','df17c840-fc7b-4e75-b19d-86f7d1c8d4ca'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e021f101-67b9-4e1c-ac2e-47efdebe4a50'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e1a4c307-0c5d-440e-910c-8df4488a3b81'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e1b9eade-aaaf-415e-be03-74a52d66e4d9');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e21ea162-d9e9-4a81-a60b-ec3db8e18630'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e23ea559-2d55-4600-8be9-8ec85aee793d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e2c4ae91-2678-4825-b523-324ae1fb7f4a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e394e237-aa27-4cf2-a9da-b11ca1a152b5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e3c68b86-641f-4c3f-9217-ad4909d28beb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e44c3c30-1b66-447b-a0f3-dcf37035da05'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e47b228a-26a5-442b-ae54-02c157e21804'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e47e6de1-8c2c-4727-9d01-0b94c3390e9a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e578dea7-e0c6-4a39-bb17-da193497ee67'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e5fc4fe0-12a2-439b-8feb-ef250d22f00d');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e60352f3-afa5-46f7-9e86-79bb7e1d48db'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e680111c-7fbb-4fbf-a8e9-1ea3b3b262fd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e6f31a50-f4ca-4293-b781-2439b87c8efd'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e7fe63a6-800f-4442-9f38-caabc0d7d68f'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e80eeb66-1ca6-4df3-96e2-48388a96e158'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e87e03a9-1eea-4215-9250-5a3bc791413d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e8fa371f-932a-4642-abeb-ccd67990a1fe'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e995d351-2cee-4dbe-bcc1-e189628bd483'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e9a8249a-ea80-48a3-a968-d0e19beb8a2b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e9a8ec3a-66c1-4018-b497-8f0b91b3829d');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','e9d90416-0331-4c2f-909c-ad9078b4d700'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ea01615a-fc67-4d0d-86fe-25409db97fb9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ea0a8e19-dd65-4326-93f3-52c8ea4b4a6b'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ea74077b-fd14-44f2-a4b0-22ae74f7a2af'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ea892da8-64e9-4591-957f-d5ff2048d513'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','eaac2f98-41ca-4545-96e5-8e0ed5264d0a'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','eab8c6be-e964-431a-80f3-11425b7bb243'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','eb58afe0-bfbc-4323-ac83-314380ddbb2e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','eb9453d2-abdb-4521-9fe2-246cdac11e41'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ebbfba39-bcb3-469e-aedb-130f673a9143');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ebfa4e38-2d71-4aa0-8d76-10dc19d6ed1d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ed466e67-2f46-4a84-880b-b8057caa9cc3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ee0c13b8-bfa2-4208-a47a-8750a0133b00'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ee11c10c-235c-4717-ba50-dcb07c93d6a7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ee58c4d2-0e9d-43cf-9f99-3f8075dcd7f7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ee5b6bb2-e70f-4266-a4ab-c14a1789d6fe'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ee95ef21-806d-43bf-b951-33331ab122cf'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','efb4add3-f0a3-470c-acf3-b31532ccd09e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','efccc8bf-90a5-453b-a6ca-64494100263e'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f0470656-8b1d-4816-958a-0bf42064d4d8');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f0b1dfca-e4e3-46d8-a556-2b2d193b0fc5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f0f55548-ceff-497d-bed7-f550ad2fc248'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f2bed2e7-ac8c-4c1d-a360-a5ec7b4b6e0d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f3e5ff3e-aea6-48f0-bba3-a7d023a5fb9c'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f4b09097-8039-43ff-807b-a9e177fb56b7'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f4e1aa5a-7079-4251-9992-3b919c402ec5'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f4ec4e66-8c53-4421-9494-14c6a67624d8'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f59e15ec-72b6-422f-8e0b-9a828a4dce85'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f660e9fa-351c-44bf-8618-317b44a9b915'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f67a2095-7a8c-45ef-90b3-a1fe44f225bc');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f7826984-cb8d-41e1-9ec5-88670444cf38'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','f8e6144e-48e6-4387-a0aa-76c1ede735e1'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','faeea2dd-9258-45dc-8aa1-5821110c0bbc'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','fc2c87c5-e4a3-47f3-b289-0decbf2febb9'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','fca04a6a-1e12-4150-9149-81c642b901e3'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','fd3137e3-134a-4f7e-8592-0a0bed9142fb'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','fe63d345-396c-4601-ba4c-d084b26343f4'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','fed7e455-caba-4388-86f6-eb867055e28d'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','fedf9fb0-8f49-4aa5-a0c0-1bdc876e5860'),
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ff34bcaf-4d3a-4a6c-a015-ae42f454e4da');
INSERT INTO collection_skeins (collections_id,skeins_id) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','ffee0e3f-a408-4123-aa78-d4a4c735f660');
