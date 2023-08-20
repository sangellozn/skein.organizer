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
