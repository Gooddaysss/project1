--SEQUENCE
CREATE SEQUENCE XUSER_SEQ;
CREATE SEQUENCE BOARD_SEQ;
CREATE SEQUENCE REPLY_SEQ;
CREATE SEQUENCE MESSAGENO_SEQ;
CREATE SEQUENCE RATINGNO_SEQ;
CREATE SEQUENCE CONTACT_SEQ;

--유저 생성--
CREATE TABLE XUSER(
USERNO NUMBER(7,0),
NAME VARCHAR2(100) NOT NULL UNIQUE,
EMAIL VARCHAR2(100) NOT NULL,
PASSWORD VARCHAR2(100) NOT NULL,
PHONNUMBER VARCHAR2(100) NOT NULL,
ROLETYPE VARCHAR2(100) DEFAULT 'USER',
ADDRESS VARCHAR2(1000) NOT NULL,
IMG VARCHAR2(4000) NOT NULL,
CONSTRAINT PK_1 PRIMARY KEY(USERNO)
);



--일반 USER--
INSERT INTO XUSER VALUES(xuser_seq.nextval,'전경영','aaaa@naver.com','1111','000-1111-2222','USER','부천시','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'이준형','bbbb@naver.com','1111','000-1111-3333','USER','중동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'김성현','cccc@naver.com','1111','000-1111-4444','USER','작동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'최하호','dddd@naver.com','1111','000-1111-5555','USER','원종동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'문동건','eeee@naver.com','1111','000-1111-6666','USER','여월동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'윤기웅','ffff@naver.com','1111','000-1111-7777','USER','상동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'박유린','gggg@naver.com','1111','000-1111-8888','USER','고강동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'백선아','hhhh@naver.com','1111','000-1111-9999','USER','성곡동','BBB');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'김민수','iiii@naver.com','1111','000-1111-0000','USER','심곡동','BBB');

--ADMIN 유저--
INSERT INTO XUSER VALUES(xuser_seq.nextval,'명탐정 고난','1111@naver.com','1111','070-8660-1234','ADMIN','용산구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'불륜전문 바람잡이','2222@naver.com','1111','070-8660-1235','ADMIN','마포구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'사기검거 마기꾼','3333@naver.com','1111','070-8660-1236','ADMIN','성동구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'스토킹검거 아프리카TV','4444@naver.com','1111','070-8660-1237','ADMIN','강남구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'납치/실종 테이큰','5555@naver.com','1111','070-8660-1238','ADMIN','오정구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'왕따/학교폭력/사내왕따 모범택시','6666@naver.com','1111','070-8660-1239','ADMIN','원미구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'디스패치','7777@naver.com','1111','070-8660-1230','ADMIN','강동구','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'비리/횡령/배임전문 아수라','8888@naver.com','1111','070-8660-1231','ADMIN','금천구','AAA');

--Manager 유저--
INSERT INTO XUSER VALUES(xuser_seq.nextval,'시스템운영','god@naver.com','1111','000-0000-0000','GOD','SKY','bbb');



--------------------------------------------------------------------------------
--게시판 생성--
CREATE TABLE BOARD(
BOARDNO NUMBER(7,0),
USERNO NUMBER(7,0),
TITLE VARCHAR2(100) NOT NULL,
CONTENT VARCHAR2(4000),
NOWDATE DATE,
CONSTRAINT PK_2 PRIMARY KEY(BOARDNO),
CONSTRAINT FK_1 FOREIGN KEY(USERNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE
);
--수정--
ALTER TABLE BOARD ADD PASSWORD VARCHAR2(100);
--------------------------------------------------------------------------------
--댓글 생성--
CREATE TABLE REPLY(
REPLYNO NUMBER(7,0),
USERNO NUMBER(7,0),
BOARDNO NUMBER(7,0),
REPLYCONTENT VARCHAR2(1000),
NOWDATE DATE,
CONSTRAINT PK_3 PRIMARY KEY(REPLYNO),
CONSTRAINT FK_2 FOREIGN KEY(USERNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE,
CONSTRAINT FK_3 FOREIGN KEY(BOARDNO) REFERENCES BOARD(BOARDNO) ON DELETE CASCADE
);

--------------------------------------------------------------------------------
--생성--
CREATE TABLE MESSAGE(
MESSAGENO NUMBER(7,0),
SNO NUMBER(7,0),
RNO NUMBER(7,0),
MCONTENT VARCHAR2(1000) NOT NULL,
NOWDATE DATE,
CONSTRAINT PK_4 PRIMARY KEY(MESSAGENO),
CONSTRAINT FK_5 FOREIGN KEY(SNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE,
CONSTRAINT FK_6 FOREIGN KEY(RNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE
);

-------------------------------------------------------------------------------
CREATE TABLE RATING(
RATINGNO NUMBER(7,0),
USERNO NUMBER(7,0),
ADMINNO NUMBER(7,0),
RATING NUMBER(7,0),
RCONTENT VARCHAR2(1000),
NOWDATE DATE,
CONSTRAINT PK_5 PRIMARY KEY(RATINGNO),
CONSTRAINT FK_7 FOREIGN KEY(USERNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE,
CONSTRAINT FK_8 FOREIGN KEY(ADMINNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE,
CONSTRAINT RATING_CHK CHECK (RATING BETWEEN 0 AND 5)
);

--------------------------------------------------------------------------------
--생성--
CREATE TABLE CONTACT(
CONTACTNO NUMBER(7,0),
NAME VARCHAR2(100),
COMPANY VARCHAR2(100),
EMAIL VARCHAR2(100),
PHONNUMBER VARCHAR2(100),
MESSAGE VARCHAR2(1000),
CREATEDATE DATE,
CONSTRAINT PK_6 PRIMARY KEY(CONTACTNO)
);
