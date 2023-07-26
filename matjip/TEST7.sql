-- CREATE USER test7 IDENTIFIED BY 1234;
-- GRANT connect, resource, dba TO test7;
-- CONN test7/1234;
-- select table_name FROM user_tables;
drop table restaurant;
drop sequence REST_SEQ;
-- drop table user_tbl;

-- user 테이블
CREATE TABLE user_tbl(user_id VARCHAR2(20) PRIMARY KEY not null,   --아이디
                      user_pw VARCHAR2(300) not null,              --비밀번호
                      user_name VARCHAR2(20),                      --이름
                      user_phone VARCHAR2(13),                     --전화번호
                      user_email VARCHAR2(50)                      --이메일
);

-- notice 테이블
CREATE TABLE notice (noti_idx NUMBER(20) PRIMARY KEY NOT NULL,   --공지사항idx
                     noti_title VARCHAR2(100) NOT NULL,          --제목
                     noti_content VARCHAR2(1000) NOT NULL,       -- 내용
                     noti_author VARCHAR2(20),                   -- 작성자id
                     noti_file VARCHAR2(200),                    -- 첨부파일
                     noti_regdate date DEFAULT current_timestamp -- 작성일                                 
);
-- noti SEQ
CREATE SEQUENCE NOTI_SEQ START WITH 1 INCREMENT BY 1 NOCYCLE;

commit;

-- region 카테고리 테이블
CREATE TABLE region (region_cate varchar(10) primary key,  --{01 : 서귀포, 02 : 제주}
                     region_name varchar(50) not null 
);

insert into region values('01','서귀포');
insert into region values('02','제주');

-- food 카테고리 테이블
CREATE TABLE food (food_cate varchar(10) primary key,    --{01 : 식사, 02 : 디저트}
                   food_name varchar(50) not null
);
insert into food values('01','식사');
insert into food values('02','디저트');

-- restaurant 테이블
CREATE TABLE restaurant (rs_idx VARCHAR2(20) PRIMARY KEY NOT NULL, -- 레스토랑idx
                         rs_food_cate VARCHAR(10), -- 음식분류  식사/디저트
                         rs_name VARCHAR2(50), -- 이름
                         rs_phone VARCHAR2(13),    -- 전화번호
                         rs_region_cate VARCHAR(10),    -- 지역분류 서귀포/제주
                         rs_addr VARCHAR2(200),    -- 주소  
                         rs_file VARCHAR2(200), -- 이미지
                         rs_content VARCHAR2(1000),  --소개
                         constraint rs_food_cate_fk foreign key(rs_food_cate) references food(food_cate),
                         constraint rs_region_cate_fk foreign key(rs_region_cate) references region(region_cate)
);
CREATE SEQUENCE REST_SEQ START WITH 1 INCREMENT BY 1 NOCYCLE ;

-- review 테이블
CREATE TABLE review (rev_idx NUMBER(20) PRIMARY KEY NOT NULL,   -- 리뷰 idx
                     rs_idx VARCHAR2(20), --레스토랑 idx,
                     rev_title VARCHAR2(100) NOT NULL,  --제목
                     rev_score NUMBER(1),   --평점 1~5
                     rev_id VARCHAR2(20),   --리뷰자id
                     rev_file VARCHAR2(200),    --첨부파일
                     rev_content VARCHAR2(1000),      --리뷰
                     rev_regdate date DEFAULT current_timestamp,    --작성일
                     constraint review_idx_fk foreign key(rs_idx) references restaurant(rs_idx),
                     constraint review_user_fk foreign key(rev_id) references user_tbl(user_id)
);
drop table review;

commit;
-- qna 테이블
CREATE TABLE qna (qna_idx NUMBER(20) PRIMARY KEY NOT NULL,   --qna_idx        
                  qna_title VARCHAR2(100) NOT NULL, --제목
                  qna_content VARCHAR2(1000) NOT NULL,  --내용
                  qna_id VARCHAR2(20),   --작성자id                             
                  qna_resdate date default current_timestamp,
                  lev NUMBER(5),
                  parno NUMBER(20),
                  reply_cnt NUMBER(5) default 0
);
insert into qna values(1,'질문1','질문내용1','lys24',default,1,null);

CREATE SEQUENCE QNA_SEQ START WITH 1 INCREMENT BY 1 NOCYCLE;
SELECT * FROM qna where lev=1 ORDER BY qna_idx DESC;
commit;
drop table restaurant;
drop SEQUENCE REST_SEQ;
drop table qna_reply;
select * from restaurant;

-- SELECT * FROM qna GROUP BY 
SELECT * FROM qna ORDER BY parno DESC, lev ASC, qna_idx DESC;

UPDATE qna SET reply_cnt=0 WHERE qna_idx=2;

drop table review;
truncate table user_tbl;
select * from user_tbl;

select * from review;

select reply_cnt from qna where qna_idx=(select parno from qna where qna_idx=4);

select parno from qna where qna_idx=4; 
select reply_cnt from qna where (select parno from qna where (qna_idx=4));