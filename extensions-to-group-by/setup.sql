--------------------------------------------------------------------------------
--Setup
--------------------------------------------------------------------------------
CREATE TABLE CANDYBAR_CONSUMPTION_DATA(CONSUMER_ID NUMBER(2),CANDYBAR_NAME VARCHAR2(50),SURVEY_YEAR NUMBER(4),GENDER VARCHAR2(1),OVERALL_RATING NUMBER(2),NUMBER_BARS_CONSUMED NUMBER(3));

INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(1,'MARS BAR',2009,'M',10,252);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(1,'MARS BAR',2010,'M',10,352);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(1,'MARS BAR',2011,'M',10,452);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(1,'TWIX BAR',2009,'M',10,6);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(1,'TWIX BAR',2010,'M',7,60);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(1,'TWIX BAR',2011,'M',8,600);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(2,'MARS BAR',2009,'F',8,25);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(2,'MARS BAR',2010,'F',8,12);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(2,'MARS BAR',2011,'F',8,13);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(2,'HERSHEY BAR',2009,'F',5,2);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(2,'HERSHEY BAR',2010,'F',5,3);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(2,'HERSHEY BAR',2011,'F',5,1);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(3,'TWIX BAR',2009,'M',7,6);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(3,'TWIX BAR',2010,'M',8,60);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(3,'TWIX BAR',2011,'M',9,600);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(3,'MARS BAR',2009,'M',8,25);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(3,'MARS BAR',2010,'M',7,12);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(3,'MARS BAR',2011,'M',8,13);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'HERSHEY BAR',2009,'F',7,20);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'HERSHEY BAR',2010,'F',7,30);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'HERSHEY BAR',2011,'F',7,10);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'TWIX BAR',2009,'F',7,20);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'TWIX BAR',2010,'F',7,30);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'TWIX BAR',2011,'F',7,10);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'MARS BAR',2009,'F',7,25);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'MARS BAR',2010,'F',7,35);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(4,'MARS BAR',2011,'F',7,15);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'SNICKERS BAR',2009,'M',8,55);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'SNICKERS BAR',2010,'M',8,65);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'SNICKERS BAR',2011,'M',8,75);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'TWIX BAR',2009,'M',9,75);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'TWIX BAR',2010,'M',9,85);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'TWIX BAR',2011,'M',9,95);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'HERSHEY BAR',2009,'M',8,15);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'HERSHEY BAR',2010,'M',8,15);
INSERT INTO CANDYBAR_CONSUMPTION_DATA VALUES(5,'HERSHEY BAR',2011,'M',6,5);