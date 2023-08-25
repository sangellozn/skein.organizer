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

INSERT INTO user_info (last_connection,id,login,password,name) VALUES
	 ('1692733546902','762b78b5-edf8-439b-ab62-1d097b72c72b','neomenphys','admin','Neomenphys');

INSERT INTO user_collection (collection_id,id,usage_config_id,user_info_id,name) VALUES
	 ('99358076-9f2b-4031-a7f7-5b84bd938e65','85caab25-7d4d-4c40-915f-b62e3a7af50e','e91e6e5f-b27b-4e28-8d16-1e0d6a901adc','762b78b5-edf8-439b-ab62-1d097b72c72b','Principale');

INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('51b387e8-882d-4437-81e0-3df9c68967b7','167a3dd6-f83c-4a6a-b746-87cea13cc00f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c7d86fb2-5ed7-4827-aacc-594982c54630','370f4a01-f3b0-4062-b57d-cf97e7db5bf8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8ef32149-5f5a-439d-a77e-25bc5d59e51e','92c796be-a225-4b84-9a78-a192410c5387','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a4402d36-8084-44a4-a96a-4937aec4f180','2992d1e6-07ac-424a-b7e1-c35b942044be','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f366a845-4046-4cb5-ab0c-a714076da0eb','cb167f56-e358-4f0f-9c52-13ea5501fa26','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3d29309f-4e1d-4879-ab1f-03a438258644','ebfa4e38-2d71-4aa0-8d76-10dc19d6ed1d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('674325cd-b0e9-415c-866f-cd3bc281889a','bb358858-2400-41ee-a3ff-ed3022bbf594','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('fd26eee1-3138-43b6-81e2-0c3fcea3d123','1f4e745d-129e-45e0-936e-20774210a228','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a3bf2709-be01-40ea-8bb9-cba708eb544e','48453021-8cc3-4962-8d45-7f0559f46121','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7628e2e1-305a-4acb-a17e-81e8f2fd2133','8ab277a9-a62a-410a-9711-f3312c6913a5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('8d69e426-3918-41b6-a24d-d1832ec8d272','1c511f65-8203-4411-8069-23beffa37173','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dcda454f-fc7e-44b7-842f-f1b7b5d083e3','18e52520-5756-4ab9-b458-8427f92ebcf6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('738ce035-50d9-4bab-b785-e8b3df7b02a8','f0b1dfca-e4e3-46d8-a556-2b2d193b0fc5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4908a7ff-9be8-43da-ac16-f4656ed5e5bd','6d57fe94-2ff7-412a-91de-54d71a0e2834','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6ad523b1-ee91-4c20-8040-19b3a07a66ff','12a22267-4b79-4cdd-9508-315f424caacc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('598311c0-318f-4eff-aac4-53b2eff341ac','473f9743-5f85-450d-a517-2d2bc8c0008e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('da9d61f0-8a8c-4d8d-8a68-0441572a7be7','10cedd88-be58-42ca-8b36-946b5ffbed62','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('29632f4d-5780-4ca8-9cce-f04d0e1b255a','e7fe63a6-800f-4442-9f38-caabc0d7d68f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f14a3087-8fa2-444f-b758-9754971db937','caf6c1fc-3cd4-45ab-9d0c-c4a797f5d2f4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('314c5adb-43ed-4704-ba18-fa23d890e523','57ed1b0f-2cc8-4853-acaa-6732acd1d411','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('9bc234f1-cd05-43f5-884f-63e4f71659d4','66dd89df-8034-48bb-863c-b1425542730a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c43e411c-34d0-4924-9c1b-cef366441487','76cd1094-30a3-4702-a94a-7f56fd6a6d25','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f6d09256-29a6-4256-b4cb-e0bbd8b62d26','d57d3f83-8d7e-442f-97c1-07d6f88bb0a1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1d738969-7e9c-4c06-81cc-dc50f2847192','09c591ef-229e-4522-bd17-b4d328d2e10a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('fb3cd693-bcde-4470-8bce-0671cebf1bcd','5bc1a197-c667-4733-b784-ed8e2e19bb22','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6c693b3b-1bd5-47b1-9392-10d31429ad74','5b7a9d22-0a54-4aea-8797-708126721a20','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('264a1191-9f3c-4f69-be54-020fee55c25d','6f5f1db1-7ec2-4ad3-9960-d3c82657aee1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dd7d2bd1-ed53-44c6-84fe-3db8279d7e39','c1cd41e6-bd3b-4ea9-8bd2-f95a560b4ced','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f7695533-434b-4ea4-bd3d-6267dd27444e','9ff75f74-bb70-4e48-b860-444fbf06a08c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5dd2d716-3a5c-4323-85bb-8e17384842c0','ccaec2d7-0eda-40b6-9c87-813fc0f1b68e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('5f9adc97-97c6-4e6e-8335-81057b541581','64b5a14f-41d9-4f98-8578-7b8172fc6331','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('98f6515b-a350-4582-8408-97e5a7b1127d','76cc78bf-cae4-43e1-875d-866ac57e4590','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('56e503e3-463e-4d01-8954-30d04e988aa7','169b5b85-c3f3-401b-8d95-b0c7e20ad366','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8551264b-614e-42b1-b93c-44da1976ddfe','d4b5e650-1a3d-4036-ab6e-1754d7bd6c51','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('35365585-a935-4bcd-be0b-e119e29964bb','f7826984-cb8d-41e1-9ec5-88670444cf38','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cc05d8d7-8d34-40b4-8160-c5f1b75895da','462c3743-a6ea-4fc3-a934-83498ad1729f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5fc41d10-a09f-4370-89ec-b361ea46aa75','c9447d1d-5357-4f2b-9058-8df9a57b476e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5f7ecf06-e7fc-497a-94ef-2969fdea0c0a','1e8156c5-c8de-421e-b722-4a6207a32e7a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b738ff06-a7a3-4326-bdec-4a4e642426ef','94cf0656-6fee-47f6-86c8-7af310cf9a7c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2feeadcf-6ee7-42e6-8777-02d0491891c5','3b451c35-8923-442d-8ed3-0a69867b2073','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('d9bb51d9-13b4-4a04-8b22-36601cc547fb','7bd92154-04ad-437f-a993-79e42c9cb756','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b58afe85-54c7-47ce-802f-13ad65f15278','d88a8882-7d17-4f95-9138-1d0a9a6cf7b7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('660cebe0-a6b1-4967-a3b7-ab9a43a16c63','67c95f64-2532-44ca-86de-6255b0cb1b06','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a75acd3d-183b-4496-b5a6-038a2923a05a','13d32f1b-6d54-429d-80d3-50d9d7cea0bc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0bdf4015-bd27-46e1-9d2b-2b97386a6b19','dad83873-54dd-4567-abeb-643349ecc311','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9f10dc57-448b-48fe-bdf3-026bc9a5a423','e394e237-aa27-4cf2-a9da-b11ca1a152b5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f6a66692-f941-472d-839b-ca75a1dd10e6','836fb80c-0fe4-4a00-87f5-9db3bc23badb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('203e471a-99a9-46c9-b33a-3134438b0d4f','7b3c6927-ab39-423c-990b-58900a612dfc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('118e5ca7-caea-4c6d-8bc8-78ac4a22cde1','85a3a5fa-d2fe-4f7b-861c-e3fba0b9cd4a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('effb1b67-53cb-411f-8ebb-675d7a00cb9c','662cd41a-9c61-4105-8825-15ee29d5877a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('a1584d9b-a03f-4123-9a54-cf26b50000b1','93507683-057b-4a9c-a2e5-d1f7a3d019e5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2bd31119-84d8-4faa-b7e3-dc7dcff07892','14d4b892-a759-465d-861c-f9185d13bba7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f8a8567b-0ae5-448f-909c-69dc7c327ddf','d3d0e415-51a3-450d-bc28-0e23e12f2a14','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9102cf12-1c92-4c88-bd26-8488b62b1b54','cd5b1ef9-fdff-4ccd-987e-090b1b6d3422','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('848223e1-d41f-4514-8e6d-47e53a72adcc','b6c72cdf-61df-416d-a0be-cd960abcf670','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('97620663-6242-4258-b30b-a63737ae4a1d','65a9c601-bc19-4a21-b986-9329dcdb0dde','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9e7f1b99-0b63-4a3a-ab36-9b8c9750cf5e','2ebd1c45-94ac-4e49-bcf9-b27ee9f8975b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('87593505-a517-48a1-b482-3b25a16815ae','82dc058e-adaf-42e3-b473-1edb2dc1cefa','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ef0d97d0-34b8-4f04-a021-ba3d7ce57573','5c0b3bc8-8d5b-429b-9a4f-f41c21ae6dd8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('86f9eade-1fd0-405f-833d-623f72331249','71c345f9-de05-4dc5-ac31-b82effb1d580','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('72c8af62-8823-4e46-9f4a-46b99ed2258c','3906d614-026d-4eaf-838f-851f4be70f00','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('766154da-45ae-45af-a4cd-92c9068095c6','bd0b9121-f2c0-48fa-8ebe-1797b50b7256','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1bbaebd4-a3ee-4ac2-a915-1ee7985feada','0b6df04e-1513-41f5-afbe-7daf9e07d181','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1795831d-a7e7-410d-a1b1-ff6f5a035142','ce854961-3699-4b5b-bfd7-716c2cbfa419','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2da9694a-8f2a-4bee-a8be-c12e8301caec','7e944895-6d44-4a1f-ad6b-9efae915404c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d9adf5c5-eb83-420a-946c-b4d2a04c71fa','20c2c278-c53a-4032-8643-c19bb3d7cf26','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('26e5ac77-e6cc-4f24-a022-65761d9a3457','1f7b5744-8b3e-417c-812d-2d1b9abaec8c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bd7383e3-2a88-4062-8251-61562733f1a6','be3fcbf3-749c-454d-90eb-ef4af04aa0ad','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('348c087f-5268-4aa0-ae9f-34f62c8cb2df','26aeedce-b54f-43c9-8b72-e7939e18fb6f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b6844446-7e5e-442d-8e4a-de3d51951851','469838bd-f9fe-4a7d-9810-3098e36e04b6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('00cb06f7-0b67-4f1a-93f6-bacd69a893dd','ee11c10c-235c-4717-ba50-dcb07c93d6a7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('444d6693-041e-40ab-a5a1-3f39d74b9316','e44c3c30-1b66-447b-a0f3-dcf37035da05','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cb2dd6f0-122d-45f3-a4c2-75f6d4df0bf7','ee5b6bb2-e70f-4266-a4ab-c14a1789d6fe','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e5c3d181-6755-49e9-bb20-3aeaef3b2db4','3b651803-4709-4d62-adb5-3ce44d38872e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a93fdb22-b4d3-40d8-946c-c21cbaaaaf03','b1d72a34-3716-410d-8c74-b0fef53edc8b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('36af0ddc-cb93-40a2-85ed-2feb3ee0a04d','e60352f3-afa5-46f7-9e86-79bb7e1d48db','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('55456727-75af-4aba-917b-2c67b0d7f9ae','c7d7b69d-eb19-48e8-9604-40be814925ad','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('be584109-0ee1-4440-b1b9-0cad2179a487','bb59bff5-94f3-426f-af6e-3206608fc83a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f093b774-c566-4a4a-9d36-2ae9f621ac9a','cf06e44d-7a5f-470b-aa24-fa991d3cbc78','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1bb64c5d-ac65-4441-b940-51bfa1786389','2993e367-37a5-4b4e-ab6d-223110f827e2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('87fdda62-45f9-4a4d-a862-4f74a40eeaa7','eb9453d2-abdb-4521-9fe2-246cdac11e41','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b7f92702-81a5-4b0b-8b42-67e5405a41a3','2f18acfe-357f-4427-8c00-3620291ba018','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ca6dd319-77e2-4302-bbff-82adc307a8b1','ebbfba39-bcb3-469e-aedb-130f673a9143','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3435b479-610a-4c78-a981-d23670772a10','35631e5d-6978-4f5d-b4f7-2c9c104ee035','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ffc88857-cf44-47f7-866e-b568d4204f40','5f12dcd7-9d14-4d78-b72e-5807f6918e9a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('53c2cb3f-b48d-4d60-9848-30b6f5cc5e28','5afb2cf1-0f2d-49a1-b4c7-1a434fc441be','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('825bb99b-3000-4912-9367-2e949d7c2934','401cc7a6-5f5e-4138-a54e-792fc0dacd69','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a77dcf94-ea1a-498e-a634-9b9248179026','9a39294e-c4ab-4019-b64c-d9c5077fae7c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('09296db7-b639-4912-b923-0a442c62b46a','150d1ee4-4e44-427c-b21a-f56d21c79d18','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('33e422aa-63c2-4c5e-8035-db319084218d','97cef630-c385-4308-a05a-7b346bc4bbe7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('c3d5d73e-8506-42b9-9bd0-176ee94b832f','6b5b43e2-7ec8-4787-9a42-5dd1818a7fb3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a3e1cc42-bd22-4dd6-9423-0059fa05539f','94a95dc7-d94d-4780-8b0e-48469aadb99b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d0fcb4af-f107-4975-b3fa-63e12d2143ac','9cb19e81-4281-43f1-9a2b-f202f4eaf0d3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('564210eb-354a-4e16-bc11-e3737241f1e0','d11b406c-0c6e-4762-95f7-1cefd77445ac','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('68e7957c-de31-48a0-8813-1720ead04f06','a23d7a96-860b-40f0-9eec-570d3128d496','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c425081f-ecfc-46da-a210-dbc9d1715618','26d96476-7ed7-4441-9ef0-6981189ffbe7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c29c58c2-92d1-4188-8ccb-733e08891aa4','1498d325-9e01-442e-a69f-1abac5946e46','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('60ce579d-3fb7-4da4-88a6-bdc3bafade8c','2a387ab8-e00e-4d14-8af9-110ff1847a96','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('34e055b0-3294-409a-b2d0-1bb9e37db0cf','636ec77a-dfbf-4f90-a525-c66d7d335edf','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('34fd8dc1-0360-4310-b891-ee51caab845c','baca3fa8-f8a2-45bd-9add-1abf3d536f62','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('d6462a34-f9bc-4525-90d3-6a052dbca49f','f0470656-8b1d-4816-958a-0bf42064d4d8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ebe0b02a-a171-4c01-bd53-bf4b5148b75b','4ff602f8-fcde-4deb-abad-0078e19b30ca','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b3091624-aa3d-4f9a-8158-b70bc0989e44','99acde37-04ad-4abe-b994-260176eab21f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('169e3f0b-22a5-4a04-b8e4-1d5f261788bd','781c777b-9149-49bd-a49a-6a580f4bc33c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ea100141-9687-461d-aed2-2174ec871702','8b400d49-3f41-4303-a142-97178bb87bd6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('12ce5ab8-3c4a-4d2a-a10d-42119f3c4223','c0ddd716-78d0-493b-9b24-ccfea818eec8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('23e4f7b6-c680-4286-9ce8-7c12fdf3133e','b4314750-4ff6-4922-855b-58c399d14d6c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('844472cc-8985-4d42-947b-be0f6525f26a','aff51ce9-15b3-400f-8484-353c9d8e7933','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('672fdd6a-8c7a-4e33-8985-d5e7d6a45d28','f660e9fa-351c-44bf-8618-317b44a9b915','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4f5e61dc-61a3-4812-b415-9c7b02693f63','31b86429-97ed-43ec-8c58-4479aa18fec1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('32561a17-715b-4690-b4f6-28ff8867a1eb','2831c400-89f4-4887-bb45-5c34568343a9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e982cd49-8d6c-4be4-8553-0bc0aea0bc4f','8a2f4f39-eabc-418e-8d05-6eb798ebf26c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a75e1c36-7e1e-4def-9a3d-858e2b3357f5','72eabf2b-65d0-4881-af89-a0df641267df','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d0f45088-0e92-4222-b5ae-fb66636289d2','941d6680-acbe-4452-8b8d-66982637cc17','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e4ecd1ce-dc29-4856-95e5-3ad041f992d6','fd3137e3-134a-4f7e-8592-0a0bed9142fb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('46b9978a-a446-455f-b55d-27c020486338','75990e1a-e8d0-444c-89c4-b42fef106885','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8f9e0061-a62f-4562-89f9-22f13b9e2645','6fdb568d-5b6b-404d-90bb-79bc3540be6f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('160e3026-9bea-4e01-805d-fb1c8804f0f9','b029f58f-f0d0-49dc-8b22-571d35699f78','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0f2eea7f-da45-496a-b335-5398fc8fdbc1','7cc5ef5f-dfe5-4a73-8a99-8a9b05b6cdb5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b873617b-3e99-47ed-9b9f-cd0879cd89e4','c35f0566-4bce-49dd-9da8-351b5aa869a8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('ea1f6b9d-0285-4897-944e-78d67c3db16e','a976898b-db4d-431e-946a-addb31aebd20','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3dfe2dac-67da-4ba4-ad1c-a4afdb6cc635','8868e971-5977-4c8e-ad5c-7a93ea127061','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f980a77f-d887-4de3-b406-4c73fedfec15','091ab166-f9b8-44e3-8e03-fb55a51a6258','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('95ea3a00-0be4-45be-a244-d19f3668ad60','54d3216f-ecf0-492b-b10b-57770ce13120','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('419bae2a-a33b-497d-908d-63640708efc4','75a148d2-2bf8-4ccb-b072-fc3000045dcf','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c59f3200-d844-47bf-86ec-5c1abb47967b','e9a8249a-ea80-48a3-a968-d0e19beb8a2b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e62fc80f-5822-4636-addf-5f6a75b39b07','faeea2dd-9258-45dc-8aa1-5821110c0bbc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dc0882c2-a7e7-424e-99ff-776b126f8b83','2ae1e17c-9c0d-4db8-bb03-45f0576c3013','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('889e6ba0-2542-4af6-8e02-1be4803de7d6','9319c462-7ba3-41da-b28a-e770d6227349','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('fdcf1d27-1ff9-4b50-913a-3db03b646878','420238ad-5a69-40e4-9e7c-c461becbe803','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('ad2b1688-587b-402d-8899-7935ebdf6e79','6a56d389-2dc6-4fa3-870e-0936ed959444','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ab2e150d-8892-4aed-9a76-b042a2e7e372','89979b1c-2e4a-47cf-8fca-9cb045a4d181','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2a6fac22-9628-4e71-9231-4c9e81a1f9c7','35e699d1-32f3-452f-bb24-4588450af459','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9248439c-9765-46d5-8d41-114cedb934be','75c2d918-6e22-4559-9a7e-6eab473d92bb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c2943c31-552c-49a2-9682-18801d3cadec','67afd4c7-fd36-432a-bcd7-5ac90df1a805','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e1668a00-2992-45fc-9064-e819ddd502fd','9bb1ba7c-d2e1-4edc-af13-d1207fab3093','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('129b57bd-fd3e-4145-8965-03fba7c1deda','8d8ead2e-ed20-49ec-930a-0c1e135c038b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4dcbe96b-38f3-44ca-a245-824a36c3ebf7','2f03e7fa-ea6e-4890-ac72-3cf6190bfd5b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('af97bae7-a912-407f-afa0-b947f8ae2ac1','6a9790b2-0813-40ab-951c-221bbc24caf7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('069cf353-4fc1-461f-b033-5955f020827e','e1a4c307-0c5d-440e-910c-8df4488a3b81','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('789fd605-c0cf-4965-9d40-9b99bdd474ad','c7d294c0-f1ae-4622-87f8-322cdd579db1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('37ee9cd1-cc52-4600-8b72-5d600a66930e','e6f31a50-f4ca-4293-b781-2439b87c8efd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d5ed3c4f-ea9e-4aaf-b463-ce5966016ffe','314c7f67-30cc-4aca-b36d-22f363aee92f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a5d9335b-c1db-480d-8b29-0d900b6b65bb','78a62222-8905-4d79-a77d-9123aade74f0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3f9fb5a8-c83e-4fbe-839b-df57682d936d','ffee0e3f-a408-4123-aa78-d4a4c735f660','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ed099c4d-ddf2-4e14-9933-b32385ff28fc','803e1ae7-755d-492f-bbd3-35b4a4f99a37','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e510bec2-9332-45c0-a968-99afb39f6dbf','4d254530-e885-4844-bf65-c17fbd6bbb0f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3e47c463-b2c4-4f28-9844-b94ae5f701c8','e680111c-7fbb-4fbf-a8e9-1ea3b3b262fd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3d29aad7-33f8-4a5b-851f-fa8b5c1f5fae','ed466e67-2f46-4a84-880b-b8057caa9cc3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1827bc45-a75b-4ab4-b318-7818c639f842','0ff4d387-1122-4e17-826d-daaeced4319b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('7cb0eb9d-5068-492f-b66b-3703bf25e43b','bbed927b-0474-40d5-b0c5-f9bdbda0e24d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('fe72f0ae-c45b-46f9-99f0-a922ce82c140','e87e03a9-1eea-4215-9250-5a3bc791413d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('846ec9e2-811d-44d6-92b1-a32960e8c43d','06bda844-e09f-4c52-8126-d3287b567da4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f6449ac5-b13e-46c5-9d06-e76c55527098','3dd7242d-ca66-4892-b40a-61b40d6effb1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f8e0492b-bad7-4539-a914-d2b47b85f551','3e87d565-512a-49a2-8148-066c2621b61f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6503ad46-3d2a-4c83-9710-f213de3dcc02','08703afb-3bed-47a9-abab-1e9e482b39df','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d3532e88-d93a-4013-8b02-a887c983faf0','5c36aabb-8b1f-4ecb-997b-b5ae08ccdee3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cf54428c-b32d-43b7-b98f-3f14b09cb7d2','a3901f15-cca7-4bbd-9cdb-2f7c00cf9acb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('41916e31-5439-4933-882f-e794a4eb3890','503d92f6-db59-41f8-80c4-da128ae953de','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('49751261-b0de-4256-86ba-579c798eba94','8b51c097-4581-4cb6-ae91-de64c34c03cb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('a0af539a-5acf-4dee-b1c4-449c5dfea6a4','df17c840-fc7b-4e75-b19d-86f7d1c8d4ca','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8b45601f-48bf-4499-934d-29a9215b9bed','f8e6144e-48e6-4387-a0aa-76c1ede735e1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('71f220eb-41a3-4fa6-aa92-225e23dfc48a','1db00ff0-8c10-47b6-9665-de047b07078a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('043a0dcb-5297-4b0d-95ab-073399fb7ff6','cbc963d5-d0e8-4256-8540-b9872b4267eb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('10a79ec8-33c0-4539-91d2-38adf9581879','2c15d247-0f65-4375-93aa-eaffd60aa46a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b58729b8-4e3d-459b-830c-5596e58fc984','5cdd4454-8483-47c5-8f1a-d00b174d249b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b95e9701-b2de-46cc-95a1-75a324036c8f','91a3b8d2-8627-49e8-97fc-98a5f8a0f4ce','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2cfffe41-2c4e-4a56-8974-0405a01cf01d','e47b228a-26a5-442b-ae54-02c157e21804','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5fa5dc2b-4ef0-409a-9d7b-0887958a48e7','4614271b-57d3-4ea6-bd95-634811eba86b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('662d4bff-d062-4803-9f51-80aee855ee53','c48ff0b5-7777-4efd-8b95-e404f4e23157','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('14c1c935-567a-4844-b3e2-569dc6b32fbb','708eaaee-7557-4c53-bd34-5a029c1f65f7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('68cae9f9-3e92-40be-ade3-9200533a66be','8ccf6021-ddeb-4095-8909-514c9c0c3f39','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('15be470a-1e4e-4430-b06f-d7b3d1833909','755cb1f4-dca1-4727-91d6-eb466a4fa113','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('34256c08-2f3f-4bf5-99d2-bbf3ec10b856','a94e0593-d2d4-418d-9ff2-1f17af6d4d59','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9c63ea01-c4ba-463a-9e6c-33a088443862','291f0b69-639d-4d3a-a737-049a520c4e73','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0a20e607-be94-4b82-ac76-921ae8184573','d29a2c4b-c796-4101-94d1-0078212ae83c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2bf2687b-6e56-43ae-a2f3-d30394d58ebd','0ff23691-d47a-4551-b3c9-bf083cbede7c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('73db2144-ca14-4039-aee1-14ebc3ff9055','1ba0d3fd-6126-406c-9ee0-4c68f7bb41b1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0f464007-7de2-4067-94aa-d362b4cf7ce1','cfbc73b1-e8f8-4610-aac9-c4dc8986d6dd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('07b2b38d-fe28-4c04-8f4b-88fe3e1029ab','2cd01557-3d57-40bb-b6db-a5310b7d2583','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('13294131-c09b-4e37-893b-ae3b7e37a255','844d1d1c-c664-4fc8-9161-52887dbcb9f0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ee700eca-8c11-4229-a666-5b0c054ee579','fca04a6a-1e12-4150-9149-81c642b901e3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cbc08146-e793-4ef3-8a47-381f8be9e828','176e6676-ffc6-4596-8496-74b37830c452','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('31d20166-353f-4cef-a77c-e5a61dd1671c','0180edb8-cdfb-49d2-bed2-28fe7b8e9e48','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('43c66129-15f0-4163-a48b-4fe6eb0809eb','213776e9-1c9f-4614-a56a-d1aa75900337','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c1423cc3-4cb9-4346-aa21-87ab349372b9','0615c4a9-3b2f-4786-870c-53ee56a1c0cc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('355b35ab-cdea-4bf9-ac9f-2c51ee808231','0790d9d2-927b-4b25-822f-0f116b9a9d3c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('41e46ad5-2783-449e-bedf-e2a8b636531d','ea74077b-fd14-44f2-a4b0-22ae74f7a2af','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f6e71fce-f053-4ce2-b64e-e2c1ca8f89df','f3e5ff3e-aea6-48f0-bba3-a7d023a5fb9c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('98f273cc-1444-4de2-9157-6d066df8f7c8','a58897d8-d107-4de5-8a2a-61b666df10cd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('91ee4a51-5766-4a8d-b1bd-e45d6e707fcb','3c0f2330-b026-4c30-9650-251f69132093','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3ccfed25-295a-45dc-9990-c6002c07bbea','4bcacfda-dbc2-4b7a-af4a-2d18e01868b1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cd075d5f-f6dd-4290-828f-9958458af698','332b1d23-0f92-4adc-a655-8c6e6df26d16','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('077b28ac-6401-429a-b35d-e0071cbbf4b7','c9c7e8a3-4448-4e85-bec1-35d403d96545','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f481bc15-11ed-4ab0-abb7-b31eabf00fd2','6eea77ae-15aa-4c21-afd1-5b9df6413758','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('60de97d8-df70-4cb7-be30-0943d48e963b','9624f970-fa58-45eb-9c0e-339bbef81729','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dc06195d-3f09-4eae-9e01-6e502240f5b0','4b2b1d4e-1aaf-45c6-b7c8-aa632cd0abb0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('49580bec-3342-4579-b807-74be4ef26089','71f69a6e-7e4e-41d7-bc3a-25332e83cdfb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('53d2bd84-3e32-4aed-8221-6e13eaf0b429','ea892da8-64e9-4591-957f-d5ff2048d513','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d7dd6558-9798-41ab-99a2-6163c73a13be','584dfb50-bc01-44f6-adcf-3b8c750e8282','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('85f5ac56-adb5-4d43-8347-6c078dece791','8f4f1809-125b-42ac-9b5d-349425ca0b4a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ff09278b-a006-4531-b034-fb4995339278','f2bed2e7-ac8c-4c1d-a360-a5ec7b4b6e0d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e7174c3e-acf1-4804-a981-a0a126bd1f8e','90248b79-6b96-44f1-a78e-21b108b4d469','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8ba530fd-45cd-4077-9081-28282bc349a1','c9dceb5f-20c5-4ef7-8b0f-3e661d4233e3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0e9f3ad8-29e7-41e6-a4c0-7994764d91e2','91d0a89d-4437-45e7-a13d-7a43c530a9f4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('101ddff0-eedd-44ed-a58b-ac34a6564d00','f4ec4e66-8c53-4421-9494-14c6a67624d8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5331f9d2-e474-4d2a-b4aa-764be94cf653','683c5f38-4ebc-4a77-ac36-749c0d4cdde6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4a080d0e-5796-47b6-809c-5b2f62e7763b','0f6a8258-f876-4cf0-ba4d-83322e84b97d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a0b50e67-7f69-4ce2-a53d-018770f0f16e','bcc61676-da31-44d1-9828-ce199d54c6e3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6d184cea-2df3-48be-ad65-b4685d54dbda','4bc5760d-4013-440d-af0c-ce0bc8817aed','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('5a3299c3-e020-47a4-b13f-06177b3e5e2a','6fc00ce2-435d-433e-9a91-df2706f19ffd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('09fd6322-8c60-4fea-b03b-43674830ee59','60f12d6e-6a47-4909-9cf7-f83965d435e1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5be473cb-7f0e-4146-8aaa-67a613d9f022','afb01c2d-d7c5-4385-a508-d6f7c2f1a8b4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('95f5a3ae-e6ae-464c-b692-b3a0673ede37','71de7326-3a7c-4935-94b8-9bba35ecef86','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0f5de7eb-f8f1-4487-a646-c8df049546bf','c519e830-727c-4af2-8348-5558e3c7d588','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2a7bb53f-67d2-4db0-b927-abd949cf0a88','71f9a2c2-d037-438a-b79a-8edf0636a51c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4aa5c423-8037-4950-9a8c-2136d1d53328','d72075a0-8e0f-4f21-a4f4-4527b9ddaa1b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6ec39dcd-1d31-4c74-ab29-f7836c46ef50','9fcd63f1-0fe7-413e-b8ba-35dbdcb95ce2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b640b11f-464c-4577-bdcb-051d0d527659','bef0ab20-87eb-4cd6-a467-d24b7da105c5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('923ae0a1-eb2c-4ac9-955c-504e84b72e0d','fe63d345-396c-4601-ba4c-d084b26343f4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('22b6fd98-d5a8-4148-b389-d7c659ebc121','418e5a09-dfc3-455d-a060-334d28d9b866','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8af0f5ac-907f-4c75-962b-3e98ae79ed0a','01e58450-4227-4824-b076-8814a41497ab','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1aeedd8d-d5f0-4af2-8602-88ee90dc4903','485a52f6-9d01-4d86-86f1-c65793c9a621','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('59efecb4-c673-4593-94ce-9d0d4bcc0a11','d9d04a1a-120d-4cbf-ac02-48c1de11f810','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b2c08062-4960-471c-871a-032b8d3366c4','78b76097-dda2-4e7e-9c23-20acc006c81a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('61187511-b999-4ddf-8ced-5cae4e1df91a','379782dd-66e4-4983-adbc-19c699b6020a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3f193f96-eb07-4815-b0a7-241c5569aeb0','2e3c918b-34d9-4e61-a7f6-e66f8518d05a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('77b9189e-7668-4af3-b101-f962af44b41b','127df071-42ed-4824-9bbb-7d84e0ac925a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d6661feb-bc9a-4e4d-b476-5bd9df664765','3234a0d8-8677-40ed-922b-e1bde2bb9410','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bebd0f09-f08f-44f8-9c32-fab79928b190','c7a2f366-df55-4e90-a92b-772e3fde361f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('1064f43a-6ad6-440a-bb50-e49f9e97b648','46177cd1-bb22-4fc8-bfb6-4f87e7df9a1a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c38d4739-036e-4552-a9c2-5b59b932ef68','62012792-2f8f-460b-9da2-875cd3a25b6f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7938c993-0f7c-432e-9081-cb1fb643b892','e5fc4fe0-12a2-439b-8feb-ef250d22f00d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7af2ad9e-763f-4120-9df0-23e31ecc007c','0787b01f-8d1b-4274-9190-4bbe87d60436','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0f7909a6-2b69-488d-b599-ae7214f7ecf6','f4b09097-8039-43ff-807b-a9e177fb56b7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a69e47fb-75d1-43c8-94cf-d95654d0ca6b','2acda659-cbdf-42fa-9f49-78ef61c17a4f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a8f9b39a-bf8a-4b7f-b16c-615aafc91835','42e12ae3-42d4-45b4-897c-a579de4090bc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('59798557-2607-4c5e-9ab9-40ad5c08830b','e995d351-2cee-4dbe-bcc1-e189628bd483','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2ff84793-b19d-4d53-952d-6405144607bb','d90ee3b0-ca2f-4034-8e7e-f6b3ace10342','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4c146330-38d5-4326-b023-fe6d9488cc96','98d69f78-f6e1-45f5-b4b7-d083fd97114d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('fd7ffb15-4763-4cfa-a74d-c6f269832b9c','a6002e9d-08a7-428e-be4b-8f67f24bd419','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cfd6b55a-3db5-47b7-9ced-3c5525e64740','2a8b0e5e-1dd7-4fd7-99f7-71f05635a16b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('57052287-3428-4a83-85f8-f566bd0522db','9caa2b86-d39e-406f-a958-a33f0e5fc97b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6589a593-20ee-4513-a3ae-8677eba8ce92','b8859b36-0815-484d-809b-f85eb4af6140','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c805e2f6-e97c-4f48-b151-15f4ebae099a','cbcd5059-07c4-4745-b799-48d04e2ea787','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f8477a4b-6a1a-4f41-9800-dac71cf1a8a1','94611f93-cdb8-4f02-9270-81d43d00c6df','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('42e48080-fdab-476c-8575-9954db5180a5','98a8b54c-b3d1-4bff-9e2f-5234b31ada90','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('92168bf2-1f47-4055-9a4c-c0b7984b6ac5','74fed4ce-d42e-4a96-8642-9405c63e4d61','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c7efe1cb-6698-4883-b260-c8e716d916be','3abfb617-d80c-4614-9a72-ea07dd2663b3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4f7d57ed-9bce-4f72-96aa-cb7777f43ad2','09e6a31b-d70a-4464-a8bf-5da9bd14424e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('7074eaa9-1c0a-4fa9-92c4-281195322a4f','7f517d64-7ebc-45d3-be4c-22fa6842326f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('934ecb16-81bb-4e90-88e7-c8aa63d92e6a','84723d13-aece-4e82-9690-81c7481db668','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('af481f1f-2cc7-4526-8224-b485bd13dbd8','a18ccb18-864e-40c6-ad78-8a2373783937','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f71d719e-054b-42ad-ad79-0498e64c1536','68f9a33d-0adc-4d03-a66e-66a9e6f0dad1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('721b98ac-a69a-4a1e-baf5-90ef1e803480','d0d4ff25-dddc-47ce-9b78-3ee9de7053ea','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8e5a67c7-99f6-4489-bfb8-631d5bcca5cf','446d3aed-ae0b-409f-9885-a25ae337546c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4bcf9cb5-80a0-483e-83ea-592170219168','4b0e297d-e1fe-490c-9d31-e9c6be44b738','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2c35e77e-b768-4c2a-9e61-78f436dfc0a2','2903966b-b3b1-43be-a071-36c3054f8584','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bfc37035-92dc-49bb-a0af-081069402303','2f835800-47c1-4bf4-94a0-65ec1053eab5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f608207d-1bce-425e-9470-fa7c7053b749','82f6e2fb-bf3d-4504-bf91-4c7afff5e6fc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('463b2805-3138-460f-b709-dcc339f527e6','d9d014b7-31ea-4a4e-8a1a-4fe895a3649b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bc77598e-be27-4bdc-9ee9-99fb924d561b','9881821b-49aa-42e0-af04-edb250db7fe6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0725680b-d727-469c-8b7a-ffaad3997cb6','0069d6d9-3ec1-4833-a47a-10d3ec565c2e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6054ae9c-583a-44c9-a4e1-c12abcadc141','73099802-680f-4a28-a084-b9c4304c2f2b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e0918a63-0c8c-43e2-8bd3-1bbfd426cc1b','96b892af-3a45-4a4a-a1e7-b4a6abcdff29','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c2f33bac-8ff7-4618-8068-520fd9938cb8','ea0a8e19-dd65-4326-93f3-52c8ea4b4a6b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2d78c714-f583-4760-a70b-959746e7467e','3e3353ff-2710-4c8a-ac3c-644e036a8284','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('38996182-25d7-4eff-990e-de7ff1bef1bc','45e5dec9-dd4f-4142-8253-1fc2becba47a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('16f395b4-284f-4be0-958a-c23898d2b7d9','07253d49-edca-43ee-9614-a741fa70e332','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7a044130-bf87-44e5-9668-e628a4f93f0e','90d70d33-7416-42b6-9ea3-9009a2814d2b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('8393b072-74ea-4578-b788-3c2da57e7488','56bd4939-31e0-430c-8c34-f1a6dac33847','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e9711025-b99f-4ffa-acb3-d00bfdc52911','76964658-8ca6-4326-aa1c-c8345e1bb016','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0955331e-194c-4ea8-8fbd-ef1bcaeedbc9','12f6e94b-7966-4ea5-9646-846d05412480','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('fe594441-0155-4157-8dab-49eb67968f43','fedf9fb0-8f49-4aa5-a0c0-1bdc876e5860','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c929533e-90fd-4deb-9f82-3e4d09c5f1c2','71fae010-c3de-40cd-9d37-434338d0deda','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3e3d9e4b-7111-47a2-951c-9116c1bc33b5','cc398a8c-ae61-4b3b-9f83-b40428e3de57','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('22e10782-64ef-49cc-9735-8a6cfeb1c0c0','fc2c87c5-e4a3-47f3-b289-0decbf2febb9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c9917ff1-411b-4619-b55d-c17ee2faa565','4d061a84-fc0d-4d5c-97aa-5513047056d1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6f1f67e7-d8d4-4bf7-a745-d8cc2a21392c','5825ea6a-eae7-4e51-a3a4-551d015cad8c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a1c1edb0-2460-4405-a996-100f11e32587','c80bbfb2-3d33-4bd9-8fff-83928afe8bd5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('64edc5ec-8746-42c6-a009-c74e205bd666','fed7e455-caba-4388-86f6-eb867055e28d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7dd1999f-f8a6-4c6c-aad1-624f07b21934','71c4d1b0-54b2-434d-b019-ded7e9f7de00','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bad0da4d-f298-4982-8b2c-24847c640f92','8055c1fd-2d81-494a-980d-e5ebc5f16f90','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c7097a7d-1f02-45b5-9c67-39a6fb8543a6','eaac2f98-41ca-4545-96e5-8e0ed5264d0a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7b78b744-bc5b-4bd7-9003-3cbc9a136cdc','29530f55-c6c7-48bc-b092-4b769df4e8fe','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ca732354-8cc7-4ed8-96d6-feb5aefb9407','ff34bcaf-4d3a-4a6c-a015-ae42f454e4da','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6f60819f-5b85-4f61-a86a-94aaa22524e8','2fab78d3-74ca-4303-84e9-20271b7ada68','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ef0c13f9-ca6b-4617-9ff2-32a7d7fe6b2f','492209ee-4856-4ce5-bd51-61441e2f17a1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9496fc85-de21-4907-889e-c28354558152','bb463ef5-fe40-454d-b171-0a5196c227c1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d5f0edf8-7236-4767-b1b7-deb0e1607f14','0a9c0ef1-b85e-4cf3-87e3-03fe545fb84f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('a754557d-c9e6-4293-9a99-3ddbadc98d45','618a8fb3-8f91-41b8-b095-f1b2d580ac30','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('606aa12d-adb6-411b-a031-4b63b7a7564e','91eb1549-97de-47a0-9c7a-2d39f8158c14','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('fb3afc08-8014-4bc1-9fbb-26dfef3f3dfb','517d0b34-5291-4dba-8ae5-0ad7902dc35e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ba2ed378-1d62-4e0e-b533-691ea4e0faf4','35704573-b142-4c2d-90d3-6f2e955b6a34','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0932d023-2d6f-49c3-8af4-d936016309fd','8a30427b-ac54-4d34-821d-152509869bb9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('59469788-5561-4483-8e7e-a600479055e0','e9a8ec3a-66c1-4018-b497-8f0b91b3829d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('036e80e9-9405-42cc-86e2-448f6cc8f148','28c890ed-4bbd-4344-92f6-5e4d6cedd130','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4382e190-c111-4d75-ac00-8bab5bab0fcc','642e22e5-7d45-44c2-ac39-8b4697f9c60b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('73afb24e-297e-4a31-aebf-04b565d3f81f','c3a58076-19a7-49cc-aafd-9c48c968e28c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6d5213c5-199e-43cf-b83d-355c012d3bbd','46f19068-7eae-4680-95ef-424688e8d95a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('991975f5-df80-4e2d-a073-7539ec0f4df4','ae8b8b79-e13f-46a6-aa3f-99adc38060cc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bb1a8477-49a3-4fde-9b41-5838cdbcf19f','8d56c95a-bf34-45ff-b7a8-7949a213b1f5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b8f05537-f5d9-4279-8b6f-f999762eb13f','bf8e2093-974d-4008-bd75-b2265e81038f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c4312af7-c1e4-427f-810c-3c2e58f7b677','124b1422-4eb8-428a-b0bf-2e8f296c9844','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('594eb283-e001-4761-b935-6ffa012219f4','33a14490-527f-4395-9bad-3444d6a14085','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9d8b6ad1-44e8-444c-a837-9d7cfc061c01','cbd0bfaa-5b4d-444e-a5e0-20bd2a44631b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9943bb40-c261-457d-a247-7a225ff35747','f4e1aa5a-7079-4251-9992-3b919c402ec5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5921a72b-49f8-4819-b2ed-7ce98411527d','2bf40306-4823-4b7a-be0a-a9b5d43f4b22','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b1200b42-07b3-4bc8-8316-c9db6f169285','303a0f56-bc46-45a7-9230-850c44449e56','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2971e169-a645-4dac-b26f-569caa53fa43','ab310918-4aff-4ccd-b160-44f0093cec6c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('211447ed-e38f-467f-9a6a-5e5c86abf4fd','b52caead-fd15-4be7-839c-5ff8c15a04c6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('eccb0977-2e87-4823-ac92-c3da6ddcadc9','2fe8177a-1859-4425-bbb7-b50a5053a56e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b8883058-a9b7-4dc0-a0e2-5f0a6e62acc1','eb58afe0-bfbc-4323-ac83-314380ddbb2e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7fe30f76-d35f-432e-8033-41a7bba4021e','8d847e72-1228-4010-90ba-d6c82d64b7c9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ea763064-a3f1-4196-a288-d846c421b80c','20cb7553-1758-4d79-a052-645f2f31cbf2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2dc46253-c344-4c7e-99b2-5571c38246e1','ba762253-e8f8-4331-977a-e2f99f14529b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0b29582d-9864-4a9c-894b-156a3a0cca6d','cd3665b5-4bcd-4e2a-91b1-648f65498c39','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('199f8ef2-279e-4904-813d-bf6f1e201695','4d73da37-1e98-41c3-bf9e-112e1b781e09','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1a06a37f-2c26-4f1b-b198-f0afc4a4ffd4','3ec7483d-e426-4187-a28e-7d52b7b0c13a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6c6bd5b9-d05b-41e5-887c-bdd93f7e4c19','c296257a-b232-46b3-82b8-bb045b1304bb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('dd810e23-1d70-4d11-a8d6-b95e7d58a8a1','6e428eea-f31a-44a9-8126-c7047c98c39a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('744eb936-3c81-4728-81d1-4b8d58fa1b9f','a9319579-1795-48f5-99e1-1df9a95082e5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('17b49c75-ebcf-493f-aab3-7f1568f5bb0e','7ca5117d-cc3c-4207-862f-d86325f74209','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6d0ba122-cc83-4857-830c-1299aba8597a','d88cf6e7-fc54-42e1-8fda-fd44fea81787','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1ce79c24-6971-4d51-9825-b5b0d3581f8d','704dc0fb-bd5a-48fb-86f3-d22f0b3a6957','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('32def34f-293b-47ae-829b-c3faad0025c4','aab3fe4b-175b-4c6b-b17e-9390e09dec9c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('652a9748-a190-415d-9aae-4e86276e9601','b4c08cff-3e2c-4146-9271-0cf5551c14b2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a2261d0b-b663-4c89-bdcd-eddfae84263a','751aed16-20f2-4ac0-9231-0ef3838f0e11','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bfa23c08-51f0-4b1b-b2d0-183cdbed8358','ae71cc7f-ff5b-42a4-a1c5-493af3a5bb51','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a2234c21-88c7-475e-9705-7686afca38bd','a1704b7f-59d8-4325-b3a9-0692996d52c1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('7d9cd541-27f5-4d9d-844b-6026bec2a8f8','ee0c13b8-bfa2-4208-a47a-8750a0133b00','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d021f0af-ba18-4bdb-969a-f943ce33bba5','0137b273-162b-4efe-98a2-83fdc51633a8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3024f886-64f8-42b8-a672-05112fbcca8f','20c5d18b-a3cc-42fd-99a2-6bc8c45a62b8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0dfd6446-79c9-4fa8-84e1-e04e13fc149d','08990dcd-fad8-4c2e-ab85-b9c8b5ecfca5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b568e90b-dcc0-45ae-afc3-0b86b6e0455e','8656bb0d-fc73-49af-aa17-67ed5af55a8a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('de5cb460-60c5-4443-9755-3d2b8bed19aa','ae0a5cdc-73e9-4955-affd-235264d96d08','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4225a2f7-9032-4fdc-a5e9-b3873d7d3de7','bbb278be-cb22-44e3-9380-87d54c38798c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a3754027-9f89-4910-a010-f4b33a1ec3d7','ea01615a-fc67-4d0d-86fe-25409db97fb9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('20dc93c8-cc67-470b-9df1-4e9871f59767','deb8811c-3dbe-4595-aac6-19d6121061c0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2a4c0e8f-9522-4b7f-9bef-97807397bbdc','ee58c4d2-0e9d-43cf-9f99-3f8075dcd7f7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('a6d41593-2d46-46bd-b0f1-14a4b7f2cb08','3e4a0a9d-dd5c-488c-88ed-5687b7cf96b4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7838e745-1a5f-49c2-874d-fde259ae0c70','ab04c239-d38e-4807-b659-1a3d2df56b4c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('bdec37dc-7797-43fb-87e1-e0856c41932b','2d235510-1a1a-4b0f-b5e9-3affc5dddf8a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8a0a83a1-4405-445e-9bbe-7b621054fdfc','daa87353-2302-44a9-aac6-aa54984f2d7d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('52e8b0bb-e810-41ca-a42f-09d1a5a079ca','b725a20d-3ec3-4949-8992-8fc220cce925','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b3a380d9-b6ec-45e8-86fa-6cb2e8f4c8bc','cb391a89-566c-43b0-9242-8d8db72585f4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0019acad-0d13-40d4-bab4-b7920e594d6e','12f918b1-2c18-40b3-8d58-a97cf3450b9e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3dfe81e8-a178-480f-b168-e3e7b69e4357','b8afdb79-da2a-4f5a-a46b-a39b21354ff8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ab508b7d-e2bf-4b2b-8905-cea81a8e9b85','892ae4ed-0268-4437-9356-4f5e04db9ebb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c421c993-035e-4f6d-944d-7e05542c7aad','e1b9eade-aaaf-415e-be03-74a52d66e4d9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('f899dabe-5184-413d-a0d9-e7e258dcf331','059c0c23-322a-4365-99de-f948de19d0d7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ebbe3fc8-ede5-4c83-b2dd-67b2383bc033','93cbfc38-e143-4d05-a0be-5e49637bf23e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d7e5f58a-57cf-40be-afa7-c71373dfe5ae','416e2d6d-5db0-48c1-9cc1-2ab6f0e7a2b1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1777eaa4-cd04-4a94-8110-84cd71548165','66557868-d27d-4d7d-b84e-5119eac2b239','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9827bc5a-b39c-4608-bcb0-34aff1c13220','814d2027-d877-41be-8b12-afbd5a9fe43f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e50f8b4a-0ef0-4d7c-9b15-d9264ca64c9c','d8d17f4a-a381-4388-8476-4b18ef79c9e5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('85a1fb4f-4f45-4221-aadb-36caf706ce6b','57728d72-25fe-4178-ab95-f22ccab02e00','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8da75386-3f9b-4b84-ab88-cc9d3cac8a84','64db9a45-81f8-4bf8-9b25-72c6dafbc37d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('86177d29-7b17-4ccb-a667-5923e1392a33','f59e15ec-72b6-422f-8e0b-9a828a4dce85','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d2cc916d-4011-4e58-9d8a-eba323c23b0b','921bbc62-14ff-48dc-8131-36af1973d1d1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('171166b6-386b-48c7-a152-25965240a57e','20d4e1c6-b9e9-4d88-a707-ae37fd5f7896','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dc585598-e149-429b-8e43-9534f224fdff','51fabf98-7168-43a2-9664-6c7004b8dc23','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4e68a204-0bb7-433d-9865-647d8bf50a2a','70e9e89c-8bcb-4ca1-86f5-247118c191c0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3774d2dc-386a-4fb2-bc7d-b9e24a54c1b3','c3eba4ef-f739-4412-878a-b6885910e0bb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('23b4f1c8-c33c-4335-bb32-cba3ab81449b','a2acd3d7-af7e-4f17-ad74-71c9e66455d1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dacae1b5-0fad-41eb-81cb-49c79fa0bdd7','e021f101-67b9-4e1c-ac2e-47efdebe4a50','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('de26807c-5995-4812-b139-a829980388b8','6754a18f-ffac-42a6-9e55-7def9a885032','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f5de37db-9423-4199-a49e-dcbf0de5347d','c1a5830d-f318-4b3e-8f65-daa77b2de2d3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3fe653df-8cfe-401f-9f9d-705d135642fa','7f1ce462-9875-49cf-bd0b-bf9b76e8ec2c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dffd4181-a11c-4b0b-ae0a-8abc0b8e2e97','37b88834-ef7f-4965-93f2-e1b118ebcbc0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('cb4b8cf7-1bf4-4a33-8c49-3b32ad33990e','1eaf4e04-f73b-4f79-8839-415d5e884a27','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5fce7fc0-3f29-4c2e-a1e8-32a7f368d04e','36a968f3-cf81-4ee2-abd1-f9b459cd92ac','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('48e7d11b-5d42-4436-b48c-1896eb7029f0','023e6975-817a-43bc-8420-54c97c8d66da','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b418c108-6a09-4998-baf1-240ff9220387','28dfe145-fb21-417c-b5fc-11f4c091a176','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('007ada13-8fb7-401d-bddd-ba7d869c73a0','a3b74d33-717f-41b9-9716-501ff0faeef3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8f5fa0c9-e1b1-4617-9744-51bcda427cd6','13ed0508-2821-4029-9ad6-eb58d469c7ac','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4350b96e-141b-4151-a71e-6c68baffa6d4','232f2784-fccc-45af-8995-00b2b990101b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8e2393b3-89e4-4cd3-9dba-0b338de934c2','da053f29-707b-4e84-bdb8-453c4710f327','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('022b19a3-14af-40e4-8994-e7cec2c0b043','ad11fa9d-77a2-49ad-9516-35e0b5d018de','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e2f0c24f-c829-4d75-ad44-5aa4e1881bd6','88d907ea-d479-4b4d-b60c-35be3588580e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('1e6dc27e-692c-4153-a322-4ff3304afc72','5324374b-5f0a-4ed0-88ab-a3e93941b504','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('55087797-26ae-4ebb-86ec-41b968584611','87a0005e-1573-4738-bb72-890258d8233b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a45a8911-768c-4b18-982f-56f4c5acdcd6','2c6cd41b-ee97-4092-9233-6f4ae0b044c5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f1decf88-aa8e-4096-baad-ba1d2deb7b35','c7c3f26e-e522-482d-8b07-47731599ca53','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c03ea076-51b9-4914-8a11-ac00b61a7a68','e2c4ae91-2678-4825-b523-324ae1fb7f4a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('252e7ec1-aff7-4f93-8f64-9ce70e3bd423','83c82cda-e827-4412-8b6a-1c28279f74fd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('712cd633-3d5b-4d0f-a7ac-cab7d2e84853','63af89f2-af42-418c-b182-6bed6f059e0a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('76c4c53d-2b82-4959-ad9d-1fed6ed255ce','4e167757-5306-48eb-99d1-1188810cfee1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0d3a5402-21b2-4941-a38b-fefdd10c0223','bebf5b9a-2ab4-4a7c-94be-4e7ca7307612','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e8ab80f1-8883-48a5-af3d-c0f15892de2f','9df31855-1755-4c4a-a7a2-68b327775162','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('b0c8250a-7454-4492-b0c1-089c84a0f74d','0ff18a87-fe3a-4643-9c59-6f48ee0bef9f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('11ff8d30-8a75-4246-adf9-6c69891ab730','ab31d800-0c1e-4aac-907b-893b274d2ec4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('44fc77d1-5e4e-4904-9eb9-320f6dfaf19c','2079b0cb-d280-49fc-82fe-6d3424e109c1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('12aa2092-fe2b-4ec4-888e-1f03dedb60c4','4efd377b-4699-4392-a151-c9f92b27c379','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7e0e4b91-2d04-4ff7-ad96-e879b89f9405','bbe42e5d-ff73-4317-ab98-e712cd1240c8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('257a69ea-d240-477c-8806-81f193219639','dd1ffce6-771a-44cd-949d-868b0dda4449','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('04dbe792-ff80-404c-a901-313bd0559d34','2d46d75a-f5a5-4ebf-aa2a-6752663de293','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8f68f5be-b4c7-46c2-89b0-e54a8cd7a479','afe05303-8bb2-4c1f-b871-e54a39e3193e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c1298511-3e28-48a7-9629-b0b3c5d00a5b','189cfd4f-9a79-452e-a6d1-f8954d1df0fe','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1e8d725c-117d-4038-943e-b19b5153f3a6','c7a682df-d46d-491d-b1c5-580530279ee0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('af74348c-768b-4a46-a96b-1bcaf44dc571','4b390c17-8b7c-4d5d-8b63-ad9d1014728e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5205dc1f-52fa-47cc-8819-a75923000fc3','eab8c6be-e964-431a-80f3-11425b7bb243','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b18b5609-a284-46c7-a41d-c8797983ac21','3a0335c0-ef5c-4994-84d7-c2732ea60462','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4d914b9d-f431-49f4-adfe-5f4c9854fdb3','efb4add3-f0a3-470c-acf3-b31532ccd09e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2966c48c-9307-40f0-92c6-ddf66fb9d9de','01a1c468-9299-4e45-89c5-05372ad80a3e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a93714d8-8012-4303-b5c8-06088cacfb11','8f3c171f-98e0-435b-88c3-b5c1fb4823e7','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9f714761-a33f-43cc-97fd-b8f9b72e5764','293f0f8a-6fac-488a-90bb-5e32a048f933','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('89049f1f-07fc-4dde-8383-8ac9220697b3','5fa60f40-7584-4432-9fb1-51b2e53fee01','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ca6a7d42-3abf-423b-8b06-8e3f17597abd','8718b6fa-f529-4f73-8cfb-6b873767c4b2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('01b2994a-fe24-4e38-b51c-efaebd48791f','2184a3df-5328-4cb7-bd26-6a35c5ed9852','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('df20f334-790f-4386-97a5-884c13182921','0082fdc9-6706-4d57-81aa-dd197bdae97c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('65d6b149-d887-4752-8d0b-4aabbe6d7518','60b50d58-7713-4659-a861-2ef88c6d3bc9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('822ac3a7-d5f4-4bb6-abbf-6c982b59da6a','b7ca30d8-f8a7-4c10-a9e7-de545f48c80c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('7e79f194-5bf8-474a-951a-75eac8ef5355','bb47f4f8-7793-45f2-9aa8-3705f22f1777','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('83f10e9f-6a76-47c9-b0a8-f95e56d752b9','64b97f1f-6f09-4f9d-a9b9-4cabcaccf028','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f78b7104-4c3d-4a80-a5a3-4cee03f739cd','7198e83e-fbdd-4e6e-b116-e5ba91a2e011','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('2271f397-b2e2-4e35-9bee-a7e05e1fb666','f67a2095-7a8c-45ef-90b3-a1fe44f225bc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('597d06b4-f54d-4abc-80ee-776bb27c2124','696618d0-8aa3-4d4f-831f-ba40533bd7ee','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ea5b5ed5-75bd-44a1-a9a5-81fab8bf1bc6','62d02f3b-999a-4084-86bb-a38a8b6844e9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e1dfc8ce-655b-4426-a769-7c980fe252b7','5c23e99e-1f48-484b-b4a1-d4d4212a0990','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('80cd2ac1-5156-4910-ae28-f774c6626e16','0a27a5bc-685a-45f9-ba7e-e058c18bcf2b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b1dbf147-36ad-4bb7-8a7f-1db7bcfa1c5c','5d1c0b34-4df6-41f6-8687-7b7360a29bd9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('74b1e7d1-8a3f-4dbc-ae00-8c200d76bff4','1c7a948c-b60e-4407-a2be-bdf70335aae0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('85146610-1a71-4fec-bde0-13c0b7c3c3f1','044440f7-f5a4-4bdf-9d4c-a5567da65681','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('19b38d69-b1e9-4d89-af47-858875db129c','552ea380-b713-4447-95ab-7532191b313f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('dcea60a2-0ca6-4c18-8e7f-04294a4e9c47','dc116a01-61ce-4c46-bc5c-efc95e8cb80b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8063e4c6-b0a3-4467-b190-da8e6d03b100','e23ea559-2d55-4600-8be9-8ec85aee793d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ec50179f-0c12-4ae7-a540-c9240f52c7f5','49908208-b023-4cae-b359-85357cfd6d6e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('64f19aca-6720-4865-928a-806e6dad5041','0d6ab433-050a-4376-b1a1-e5d838474463','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3f38a02c-99af-4f0b-b4cf-6de9d3702332','daf8023a-57a2-4199-8c52-232af8960f64','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('4254cf35-42c2-4863-93c8-80bb0077f76d','b002ae42-88ce-43ec-bfa6-6656b4234171','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('71167f5c-dcd3-4ed0-922c-d1bca1181498','85e26e6a-f100-4b4a-827e-fe84e9c6b7ba','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d20c5c4a-90b6-4ffc-8ac3-6b4214f2acc7','63e0019a-a449-4965-8a0c-d1409cbbcc8e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1b493225-c053-4b8e-a800-1c9f0aef5b2d','b1ffbd87-6bf3-410d-8e49-6feab6a876d1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('869c289d-5ef4-4267-86f9-74ed3932c28f','e578dea7-e0c6-4a39-bb17-da193497ee67','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9cf222d6-ca58-4d99-8802-1c492da7fff5','55316cb2-cd83-45da-b3fe-44ef7044fe86','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1be935f4-239f-4020-9aff-f4625579918f','e3c68b86-641f-4c3f-9217-ad4909d28beb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('66753b00-cdaa-43e0-9688-56b297e99472','681afd2c-2fb5-4a44-85a0-b871af2b7dc3','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1bfe0431-3427-4863-b6fc-34d4db8546a4','85ea4b4c-6f32-499f-88e1-9de1a61e683d','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('309ed34f-fc90-4cbf-b3ef-41ab840261db','120c5802-f5cf-4597-9523-2160d12ed6fc','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('20c6faec-682a-49ec-9523-8f413da98d32','61ba74c5-5cc2-454f-a25e-a3263c823da1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('edf06a33-8700-4d3d-bfc7-9ae28df50c04','b182dae5-7293-46a6-8ad6-5424ac275b0b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('16a557e3-044d-4741-8ed0-7ea20a1f0d77','8b7536cc-ec77-4eba-a49c-71b802713ed8','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('29ecb02f-a0f7-4954-b0f0-bdd6f08e4355','ce06269d-7bc7-46f7-a680-ec4f6cf9f965','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('414bccb2-f0c6-47c3-92fe-c5d94550f1b7','95489c92-fb49-4a26-ad6a-4e03596be1dd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c75fd074-1ed0-4fb3-a0a6-44f48e0ec6fb','d8de7835-8126-4962-9a6c-23887b4cb68f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c6f8cfb8-74fe-4958-967d-41df31f35608','e9d90416-0331-4c2f-909c-ad9078b4d700','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('d440f294-bb4b-4a7c-a35c-6e87173f2ea0','c0df7c70-2c0b-43ba-bab7-287c7a57088f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a8573ce1-a55e-4701-b0fc-dedc076c23f9','ca51fd15-243d-4409-b07f-bada0ed28b3e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('c99f7d3e-dda1-4e6a-82dc-5c35bb0a073f','4b4d1a52-032a-4ece-b670-7951766e9901','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('736acacc-fb6c-4fca-bf55-8b358cff2853','30936520-d564-44d9-9382-25f69506a784','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f14ac056-1104-435b-81b5-9b7823638dba','27607887-6ff2-447b-bb68-0e6c657f94cb','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('4b1bbf13-8de9-4a99-9e66-ced562c915f5','9bf1db22-dafb-463e-ada1-8b24d0f27eb2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b55b042a-a44e-4b52-8add-8f5ab223f81b','2b161619-2200-4502-8670-da909207c95e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('498910ad-98cb-4cdb-85ad-677019171f1b','659da137-9af8-4d80-b2fc-01aebc469146','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('084fb475-cb40-4e3d-95a5-b5fceb48e609','ad570b8a-3512-41f4-a48a-fbf8f33c65a2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6a8ec3cf-519e-47b6-8ada-ff02c9cf9d99','f0f55548-ceff-497d-bed7-f550ad2fc248','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a938a6fa-fff3-43a8-8059-eeb894b578ee','a417be7e-d714-4a44-b287-364add1fe0b6','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('13214f1d-7139-430b-861d-885903657f85','05113d4f-6335-42e5-bdd0-ab1f78f17bb2','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e0d30795-7453-47b0-b5cb-c8cc287e068b','58804121-683c-4e82-99e6-d3bc1b96657b','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('e659321c-c83e-4d33-b5f5-fa93804c6c4a','1a8f318d-9de2-4337-a905-8e58458716f1','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('59818da0-2d4c-4b6f-8fef-a6a396bf7e53','72b84d09-88c7-480d-9bcc-ad179e73f22f','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('82860757-2ac1-4e0a-b038-103af8bbeb12','d0bc92f4-8ce1-4710-911f-12d1c9a473a0','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('17703721-85b6-4563-b4f5-a56aa8158a22','b2db3aca-c34a-4f87-994b-a8b7196c4b71','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('1e84e106-ef6a-4b46-be88-f43fe6626013','682effe0-2d59-4c82-8a4f-3cb9cac89af4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('236104dd-e79f-44d4-8607-cd244ad6a13e','efccc8bf-90a5-453b-a6ca-64494100263e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('cc66ed29-d42e-4557-b388-089c5ec84dab','a823c3f7-cdc3-4d1e-86a5-92d047043061','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('87d8e095-16c8-444a-8410-d81e2332a3c0','07082d44-9d2e-48b4-88ba-fa80b424db4e','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('9759d4f0-1d7c-4a52-9155-c2f1e1752d49','0beb6ce8-e758-459d-88c1-b74c50dc0208','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('3c7d593d-6613-4b6e-8e4f-0fd4f7f6e815','d84b1bc4-3dde-45e1-82a6-fa83c618e639','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('43165290-1b73-4668-ac26-1d61a98a653a','9eb79b12-1708-47cf-9653-03a869273f96','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('ffeb0737-5a5d-4fa9-b426-cdb94e413a18','6a055939-ce2b-42a9-b0b6-a3060c793696','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('695a6a76-a007-4de5-8b6d-4e9a08c7d0cb','e47e6de1-8c2c-4727-9d01-0b94c3390e9a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5aee44f2-1b9d-469e-8e5d-dcdfd25a31b8','b31a8161-48fa-44ef-b31e-4ae8f2d4b624','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('f36c36ae-4758-4684-92e8-6ed61cbf83f4','74667c95-6c9a-4542-bb6d-bd2aabbe9372','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('8ca74613-7d08-4eb8-8aa3-e9beba045d5a','e8fa371f-932a-4642-abeb-ccd67990a1fe','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('95b593e9-91f9-4ee9-8251-61c754aee7e8','7bda1f1b-68d7-49fc-ba9e-a6201c9b1c47','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('a3c6133e-065e-4c63-8569-a907b56224c1','81bbeb11-8617-4d0d-8ed1-07beb5a22cae','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('99f4ce32-39c7-4e1e-b8b0-6899c22503b0','b4fa1606-1046-455c-8d76-ab261ad32f1a','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('04c3bd41-8672-458a-9700-fa3b5cb21014','3e6f9046-dda8-4556-9b48-adad89b35a02','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('7821c815-25f7-4b2a-aca7-2a4eb2ddcd4f','54a9f38b-f29a-4b35-a7da-880c749fdd10','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('562e4dd1-18a4-4b0f-bc93-ab1299364808','9c3ff0c7-ab94-4191-aa52-8f746ef960e9','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('0de5aa6b-a29d-4c6f-9c0c-f2b3d39c593a','ee95ef21-806d-43bf-b951-33331ab122cf','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('5189550a-c682-4aca-b905-5da89a53296f','25794f61-f09b-43ba-bf52-12588c1ba651','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('b09bacd3-0b0f-4f2f-ac48-a631024253bb','bc21ddb9-79bd-425d-90de-254520c45907','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('93a46852-8112-4c2a-b957-9974c00dcb35','75e3eacb-f4de-4022-9027-1412ae8e5fa4','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('537fafe0-73c0-4c00-8a5e-10fa2153bef0','d8456ab5-959f-4d10-9e7a-001866048e2c','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('e37c5e59-6394-4dab-aa6b-68c3aac322e5','b56cc76e-4b01-48e8-964f-d5ecb5eaa6d5','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('6fe753b5-b1be-433e-94b1-2f49a6b76e42','e80eeb66-1ca6-4df3-96e2-48388a96e158','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0),
	 ('db746817-fd2a-466c-a1f7-eb3bad45d89a','e21ea162-d9e9-4a81-a60b-ec3db8e18630','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);
INSERT INTO skein_possession (id,skein_id,usage_config_value_id,user_collection_id,stock) VALUES
	 ('8e88e7b3-f097-4c08-8d0c-564d8d6e585e','d1d2e5d9-0551-4f15-840e-59336fd59bdd','d0262ba4-b02a-418d-b7d9-cf8319a22cc9','85caab25-7d4d-4c40-915f-b62e3a7af50e',0);

INSERT INTO quick_ref
(id, collection_id)
VALUES('c4f06d5e-6dc5-45cb-9112-ba78533e6694', '99358076-9f2b-4031-a7f7-5b84bd938e65');


INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('7028bdac-c315-41c2-872f-0292c60ad3db', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '1xx', '462c3743-a6ea-4fc3-a934-83498ad1729f', 0);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('51491990-4b81-4f57-862f-08de19d35179', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '2xx', '65a9c601-bc19-4a21-b986-9329dcdb0dde', 1);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('0b45836f-3096-49f7-9f47-648b530f7a9a', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '3xx', 'ce854961-3699-4b5b-bfd7-716c2cbfa419', 2);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('61122021-967c-496c-ac9c-234a6f0defb7', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '4xx', '4ff602f8-fcde-4deb-abad-0078e19b30ca', 3);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('3580c5ed-c453-41aa-8f2e-8d8fb539b8b3', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '5xx', '75a148d2-2bf8-4ccb-b072-fc3000045dcf', 4);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('c1bec426-edef-48d0-9bb4-1c599021e6f4', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '6xx', 'e87e03a9-1eea-4215-9250-5a3bc791413d', 5);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('d9a56dac-3b67-4aa6-914a-d729dedd791d', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '7xx', '0ff23691-d47a-4551-b3c9-bf083cbede7c', 6);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('f813e306-bac4-42e6-93ac-8fc0a56dbcdf', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '8xx', 'c7a2f366-df55-4e90-a92b-772e3fde361f', 7);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('051b0f6e-535d-4901-850a-205ecab5d574', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '9xx', '12f6e94b-7966-4ea5-9646-846d05412480', 8);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('1266a6a2-bfd9-42c1-80b9-5842863bf9b7', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '30xx', 'deb8811c-3dbe-4595-aac6-19d6121061c0', 9);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('10554d90-8843-4a79-9e51-2634f6265a78', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '33xx', '921bbc62-14ff-48dc-8131-36af1973d1d1', 10);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('01a2ac23-454d-4f1b-b64b-a516c8e48deb', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '36xx', 'a3b74d33-717f-41b9-9716-501ff0faeef3', 11);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('75ff6b15-6211-42d4-a4ba-6e2c20f08bc4', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '37xx', '87a0005e-1573-4738-bb72-890258d8233b', 12);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('6df12a05-f750-4929-b1aa-d9e24c1e7bd9', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', '38xx', '5d1c0b34-4df6-41f6-8687-7b7360a29bd9', 13);

INSERT INTO quick_ref_value
(id, quick_ref_id, name, skein_id, order_value)
VALUES('0a80779b-0f6e-4dbb-9b5d-f974bf717555', 'c4f06d5e-6dc5-45cb-9112-ba78533e6694', 'BLxx', 'b56cc76e-4b01-48e8-964f-d5ecb5eaa6d5', 14);
