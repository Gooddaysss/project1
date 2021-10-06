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
CREATE SEQUENCE XUSER_SEQ;

--ADMIN 유저--
INSERT INTO XUSER VALUES(xuser_seq.nextval,'전경영','aaaa@naver.com','1111','000-0000-0000','ADMIN','부천시','AAA');
INSERT INTO XUSER VALUES(xuser_seq.nextval,'이준형','cccc@naver.com','1111','000-0000-0000','ADMIN','부천시','BBB');


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
CREATE SEQUENCE BOARD_SEQ;

ALTER TABLE BOARD ADD PASSWORD VARCHAR2(100);

--------------------------------------------------------------------------------
--댓글 생성--
CREATE TABLE REPLY(
REPLYNO NUMBER(7,0),
USERNO NUMBER(7,0),
BOARDNO NUMBER(7,0),
REPLYCONTENT VARCHAR2(1000),
NAME VARCHAR2(100),
NOWDATE DATE,
CONSTRAINT PK_3 PRIMARY KEY(REPLYNO),
CONSTRAINT FK_2 FOREIGN KEY(USERNO) REFERENCES XUSER(USERNO) ON DELETE SET NULL,
CONSTRAINT FK_3 FOREIGN KEY(BOARDNO) REFERENCES BOARD(BOARDNO) ON DELETE CASCADE,
CONSTRAINT FK_4 FOREIGN KEY(NAME) REFERENCES XUSER(NAME) ON DELETE SET NULL
);
CREATE SEQUENCE REPLY_SEQ;




--------------------------------------------------------------------------------
--생성--
CREATE TABLE MESSAGE(
MESSAGENO NUMBER(7,0),
SNO NUMBER(7,0),
RNO NUMBER(7,0),
MCONTENT VARCHAR2(1000) NOT NULL,
NOWDATE DATE,
CONSTRAINT PK_4 PRIMARY KEY(MESSAGENO),
CONSTRAINT FK_5 FOREIGN KEY(SNO) REFERENCES XUSER(USERNO) ON DELETE SET NULL,
CONSTRAINT FK_6 FOREIGN KEY(RNO) REFERENCES XUSER(USERNO) ON DELETE SET NULL
);

CREATE SEQUENCE MESSAGENO_SEQ;


-------------------------------------------------------------------------------
CREATE TABLE RATING(
RATINGNO NUMBER(7,0),
USERNO NUMBER(7,0),
ADMINNO NUMBER(7,0),
RATING NUMBER(7,0),
RCONTENT VARCHAR2(1000),
NOWDATE DATE,
CONSTRAINT PK_5 PRIMARY KEY(RATINGNO),
CONSTRAINT FK_7 FOREIGN KEY(USERNO) REFERENCES XUSER(USERNO) ON DELETE SET NULL,
CONSTRAINT FK_8 FOREIGN KEY(ADMINNO) REFERENCES XUSER(USERNO) ON DELETE CASCADE,
CONSTRAINT RATING_CHK CHECK (RATING BETWEEN 0 AND 5)
);

CREATE SEQUENCE RATINGNO_SEQ;

--------------------------------------------------------------------------------
--생성--
CREATE TABLE CONTACT(
CONTACTNO NUMBER(7,0),
NAME VARCHAR2(100),
COMPANY VARCHAR2(100),
EMAIL VARCHAR2(100),
PHONNUMBER VARCHAR2(100),
ADDRESS VARCHAR2(100),
CREATEDATE DATE,
CONSTRAINT PK_6 PRIMARY KEY(CONTACTNO)
);
CREATE SEQUENCE CONTACT_SEQ;

