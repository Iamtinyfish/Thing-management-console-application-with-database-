-- VIDEO
INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('VIDEO','Java Tutorial',5000,10,10);
INSERT INTO VIDEO(SERIAL,LENGTH,SUMMARY) VALUES(1000,'02:42:37','A Java course for beginner');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('VIDEO','Go Tutorial',6000,6,6);
INSERT INTO VIDEO(SERIAL,LENGTH,SUMMARY) VALUES(1001,'03:02:54','A Go course for beginner');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('VIDEO','C++ Tutorial',5000,15,15);
INSERT INTO VIDEO(SERIAL,LENGTH,SUMMARY) VALUES(1002,'03:20:35','A C++ course for beginner');

-- FURNITURE
INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('FURNITURE','Chair 1',2000,60,60);
INSERT INTO FURNITURE(SERIAL,MATERIAL,COLOR) VALUES(1003,'plastic','red');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('FURNITURE','Table 1',10000,10,10);
INSERT INTO FURNITURE(SERIAL,MATERIAL,COLOR) VALUES(1004,'plastic','white');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('FURNITURE','Chair 2',3000,60,60);
INSERT INTO FURNITURE(SERIAL,MATERIAL,COLOR) VALUES(1005,'wood','brown');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('FURNITURE','Table 2',15000,10,10);
INSERT INTO FURNITURE(SERIAL,MATERIAL,COLOR) VALUES(1006,'wood','brown');

-- BOOK_ON_TAPE
INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('BOOK_ON_TAPE','Java Cookbook',10000,10,10);
INSERT INTO BOOK_ON_TAPE(SERIAL,AUTHOR,SUMMARY) VALUES(1007,'Fish','Java programing book');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('BOOK_ON_TAPE','Go Cookbook',10000,6,6);
INSERT INTO BOOK_ON_TAPE(SERIAL,AUTHOR,SUMMARY) VALUES(1008,'Peter','Go programing book');

INSERT INTO THING(TYPE,NAME,PRICE,TOTAL,AVAILABLE) VALUES('BOOK_ON_TAPE','C++ Cookbook',10000,15,15);
INSERT INTO BOOK_ON_TAPE(SERIAL,AUTHOR,SUMMARY) VALUES(1009,'Ocean','C++ programing book');