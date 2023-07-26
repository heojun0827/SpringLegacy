--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-25-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table USER_TBL
--------------------------------------------------------

  CREATE TABLE "TEST7"."USER_TBL" 
   (	"USER_ID" VARCHAR2(20 BYTE), 
	"USER_PW" VARCHAR2(300 BYTE), 
	"USER_NAME" VARCHAR2(20 BYTE), 
	"USER_PHONE" VARCHAR2(13 BYTE), 
	"USER_EMAIL" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into TEST7.USER_TBL
SET DEFINE OFF;
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('admin','1234','관리자','01065130467','admin@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user2','1234','일반사용자2','01073305791','user2@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user3','1234','일반사용자3','01000702854','user3@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user4','1234','일반사용자4','01001949722','user4@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user5','1234','일반사용자5','01048513167','user5@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user6','1234','일반사용자6','01008102914','user6@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user7','1234','일반사용자7','01070468099','user7@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user8','1234','일반사용자8','01059789765','user8@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user9','1234','일반사용자9','01056945591','user9@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user10','1234','일반사용자10','01062133665','user10@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user11','1234','일반사용자11','01058579928','user11@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user12','1234','일반사용자12','01058645621','user12@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user13','1234','일반사용자13','01011141165','user13@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user14','1234','일반사용자14','01099270339','user14@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user15','1234','일반사용자15','01016915268','user15@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user16','1234','일반사용자16','01065053784','user16@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user17','1234','일반사용자17','01089250953','user17@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user18','1234','일반사용자18','01088502065','user18@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user19','1234','일반사용자19','01012077637','user19@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user20','1234','일반사용자20','01007083879','user20@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user21','1234','일반사용자21','01069138453','user21@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user22','1234','일반사용자22','01029523952','user22@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user23','1234','일반사용자23','01060663452','user23@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user24','1234','일반사용자24','01087649766','user24@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user25','1234','일반사용자25','01044823355','user25@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user26','1234','일반사용자26','01013442974','user26@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user27','1234','일반사용자27','01066873424','user27@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user28','1234','일반사용자28','01033734408','user28@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user29','1234','일반사용자29','01096810388','user29@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user30','1234','일반사용자30','01013936475','user30@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user31','1234','일반사용자31','01044138347','user31@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user32','1234','일반사용자32','01043838584','user32@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user33','1234','일반사용자33','01044995799','user33@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user34','1234','일반사용자34','01030866164','user34@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user35','1234','일반사용자35','01077048797','user35@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user36','1234','일반사용자36','01029902471','user36@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user37','1234','일반사용자37','01089790107','user37@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user38','1234','일반사용자38','01085605617','user38@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user39','1234','일반사용자39','01070653558','user39@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user40','1234','일반사용자40','01097042220','user40@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user41','1234','일반사용자41','01055517685','user41@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user42','1234','일반사용자42','01016558928','user42@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user43','1234','일반사용자43','01041650060','user43@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user44','1234','일반사용자44','01014491635','user44@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user45','1234','일반사용자45','01063908564','user45@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user46','1234','일반사용자46','01071432864','user46@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user47','1234','일반사용자47','01036837511','user47@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user48','1234','일반사용자48','01084774543','user48@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user49','1234','일반사용자49','01034138381','user49@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user50','1234','일반사용자50','01051259600','user50@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user51','1234','일반사용자51','01068883196','user51@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user52','1234','일반사용자52','01044568709','user52@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user53','1234','일반사용자53','01077487345','user53@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user54','1234','일반사용자54','01046785985','user54@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user55','1234','일반사용자55','01092721765','user55@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user56','1234','일반사용자56','01048005942','user56@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user57','1234','일반사용자57','01053924204','user57@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user58','1234','일반사용자58','01088797917','user58@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user59','1234','일반사용자59','01087345989','user59@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user60','1234','일반사용자60','01062437120','user60@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user61','1234','일반사용자61','01074274861','user61@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user62','1234','일반사용자62','01049372180','user62@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user63','1234','일반사용자63','01085586317','user63@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user64','1234','일반사용자64','01044681394','user64@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user65','1234','일반사용자65','01046551559','user65@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user66','1234','일반사용자66','01065275594','user66@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user67','1234','일반사용자67','01052126545','user67@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user68','1234','일반사용자68','01052434304','user68@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user69','1234','일반사용자69','01095734445','user69@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user70','1234','일반사용자70','01097024362','user70@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user71','1234','일반사용자71','01085051629','user71@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user72','1234','일반사용자72','01097522557','user72@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user73','1234','일반사용자73','01060049173','user73@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user74','1234','일반사용자74','01035154981','user74@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user75','1234','일반사용자75','01045654205','user75@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user76','1234','일반사용자76','01070533625','user76@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user77','1234','일반사용자77','01037051327','user77@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user78','1234','일반사용자78','01073637962','user78@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user79','1234','일반사용자79','01078830004','user79@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user80','1234','일반사용자80','01092930878','user80@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user81','1234','일반사용자81','01027067471','user81@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user82','1234','일반사용자82','01072299330','user82@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user83','1234','일반사용자83','01007488625','user83@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user84','1234','일반사용자84','01068128352','user84@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user85','1234','일반사용자85','01022415561','user85@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user86','1234','일반사용자86','01008666870','user86@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user87','1234','일반사용자87','01053923657','user87@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user88','1234','일반사용자88','01056714303','user88@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user89','1234','일반사용자89','01033192508','user89@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user90','1234','일반사용자90','01059258845','user90@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user91','1234','일반사용자91','01035567752','user91@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user92','1234','일반사용자92','01029056646','user92@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user93','1234','일반사용자93','01020068117','user93@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user94','1234','일반사용자94','01079798853','user94@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user95','1234','일반사용자95','01078361188','user95@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user96','1234','일반사용자96','01027731019','user96@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user97','1234','일반사용자97','01058761259','user97@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user98','1234','일반사용자98','01011158452','user98@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user99','1234','일반사용자99','01085709830','user99@gmail.com');
Insert into TEST7.USER_TBL (USER_ID,USER_PW,USER_NAME,USER_PHONE,USER_EMAIL) values ('user100','1234','일반사용자100','01061970048','user100@gmail.com');
--------------------------------------------------------
--  DDL for Index SYS_C007588
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST7"."SYS_C007588" ON "TEST7"."USER_TBL" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table USER_TBL
--------------------------------------------------------

  ALTER TABLE "TEST7"."USER_TBL" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TEST7"."USER_TBL" MODIFY ("USER_PW" NOT NULL ENABLE);
  ALTER TABLE "TEST7"."USER_TBL" MODIFY ("USER_ID" NOT NULL ENABLE);
