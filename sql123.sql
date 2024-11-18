use madangdb;
DROP TABLE if exists Book;

CREATE TABLE Book (
  bookid      INTEGER PRIMARY KEY,
  bookname    VARCHAR(40),
  price       INTEGER 
);
-- Book, Customer, Orders 데이터 생성
INSERT INTO Book VALUES(1, '축구공',  7000);
INSERT INTO Book VALUES(2, '피자빵 1kg',  13000);
INSERT INTO Book VALUES(3, '최예나 엘범 cd',  22000);
INSERT INTO Book VALUES(4, '성경 구약 신약',  35000);

COMMIT;
