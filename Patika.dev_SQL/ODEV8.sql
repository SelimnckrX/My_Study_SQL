-- Ödev 8

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--	birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee
(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100)NOT NULL,
	birtday DATE
)

--
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birtday) values (1, 'Dani', 'dbending0@privacy.gov.au', '1982/02/22');
insert into employee (id, name, email, birtday) values (2, 'Gilda', 'gfantham1@biblegateway.com', '2016/12/16');
insert into employee (id, name, email, birtday) values (3, 'Morty', 'mfulcher2@shareasale.com', '2009/12/18');
insert into employee (id, name, email, birtday) values (4, 'Hilde', 'hmarxsen3@telegraph.co.uk', '1999/11/09');
insert into employee (id, name, email, birtday) values (5, 'Clayborn', 'crenehan4@ask.com', '1984/09/03');
insert into employee (id, name, email, birtday) values (6, 'Judas', 'jheritege5@odnoklassniki.ru', '1975/03/23');
insert into employee (id, name, email, birtday) values (7, 'Bradney', 'bplastow6@bloomberg.com', '1990/04/29');
insert into employee (id, name, email, birtday) values (8, 'Maddy', 'mdensham7@mapquest.com', '1993/05/30');
insert into employee (id, name, email, birtday) values (9, 'Ginger', 'gfullard8@china.com.cn', '2003/11/09');
insert into employee (id, name, email, birtday) values (10, 'Bellina', 'bfockes9@buzzfeed.com', '1984/03/10');
insert into employee (id, name, email, birtday) values (11, 'Darcy', 'dhullyera@webmd.com', '1969/03/10');
insert into employee (id, name, email, birtday) values (12, 'Nancie', 'nkezorb@gmpg.org', '1974/05/01');
insert into employee (id, name, email, birtday) values (13, 'Ardenia', 'aoharneyc@sphinn.com', '2014/08/08');
insert into employee (id, name, email, birtday) values (14, 'Anabella', 'arollsd@cdbaby.com', '2002/01/19');
insert into employee (id, name, email, birtday) values (15, 'Chelsae', 'cabbese@vinaora.com', '2010/11/28');
insert into employee (id, name, email, birtday) values (16, 'Florella', 'fdufaurf@live.com', '1974/09/25');
insert into employee (id, name, email, birtday) values (17, 'Millisent', 'mpelering@smh.com.au', '1957/11/04');
insert into employee (id, name, email, birtday) values (18, 'Pablo', 'pkauffmanh@google.co.jp', '1965/11/15');
insert into employee (id, name, email, birtday) values (19, 'Meaghan', 'minnerstonei@army.mil', '1981/12/28');
insert into employee (id, name, email, birtday) values (20, 'Gaylor', 'gveversj@smugmug.com', '1986/10/15');
insert into employee (id, name, email, birtday) values (21, 'Michele', 'mshillank@goodreads.com', '2017/05/14');
insert into employee (id, name, email, birtday) values (22, 'Benedetta', 'bplesingl@vkontakte.ru', '1974/01/26');
insert into employee (id, name, email, birtday) values (23, 'Shir', 'swelbournm@ameblo.jp', '1954/07/27');
insert into employee (id, name, email, birtday) values (24, 'Law', 'llantaphn@techcrunch.com', '2008/05/17');
insert into employee (id, name, email, birtday) values (25, 'Dixie', 'dfreschio@abc.net.au', '1999/10/02');
insert into employee (id, name, email, birtday) values (26, 'Zia', 'znutterp@imageshack.us', '2014/03/16');
insert into employee (id, name, email, birtday) values (27, 'Dory', 'dbarkusq@aol.com', '1989/03/12');
insert into employee (id, name, email, birtday) values (28, 'Farica', 'fblundelr@homestead.com', '1986/11/13');
insert into employee (id, name, email, birtday) values (29, 'Johny', 'jsollands@pcworld.com', null);
insert into employee (id, name, email, birtday) values (30, 'Collete', 'cseggest@moonfruit.com', '2011/12/14');
insert into employee (id, name, email, birtday) values (31, 'Janek', 'jgirardoniu@umich.edu', '1967/06/01');
insert into employee (id, name, email, birtday) values (32, 'Gil', 'gsprattv@miibeian.gov.cn', '1987/01/24');
insert into employee (id, name, email, birtday) values (33, 'Trisha', 'tgarcesw@pcworld.com', '1990/09/11');
insert into employee (id, name, email, birtday) values (34, 'Pauline', 'pleatx@house.gov', '1964/04/27');
insert into employee (id, name, email, birtday) values (35, 'Haroun', 'hsvaniniy@constantcontact.com', '1990/11/13');
insert into employee (id, name, email, birtday) values (36, 'Dedra', 'dyansonsz@engadget.com', null);
insert into employee (id, name, email, birtday) values (37, 'Osgood', 'omitchiner10@shop-pro.jp', '2004/08/14');
insert into employee (id, name, email, birtday) values (38, 'Thedric', 'tbuchan11@liveinternet.ru', '2001/12/03');
insert into employee (id, name, email, birtday) values (39, 'Filide', 'fpappi12@printfriendly.com', '1965/07/08');
insert into employee (id, name, email, birtday) values (40, 'Gloria', 'gary13@wikipedia.org', '2021/10/08');
insert into employee (id, name, email, birtday) values (41, 'Kendell', 'khalsall14@drupal.org', '1958/08/19');
insert into employee (id, name, email, birtday) values (42, 'Sonia', 'syegoshin15@friendfeed.com', '1974/11/08');
insert into employee (id, name, email, birtday) values (43, 'Hakeem', 'hhales16@google.co.jp', '2008/01/30');
insert into employee (id, name, email, birtday) values (44, 'Juline', 'jgartell17@themeforest.net', '2008/04/22');
insert into employee (id, name, email, birtday) values (45, 'Harrie', 'hstorrah18@alibaba.com', '2018/07/04');
insert into employee (id, name, email, birtday) values (46, 'Ora', 'opull19@posterous.com', null);
insert into employee (id, name, email, birtday) values (47, 'Riccardo', 'rfotitt1a@moonfruit.com', '1959/10/23');
insert into employee (id, name, email, birtday) values (48, 'Elwyn', 'escotchbrook1b@wikia.com', '1961/08/08');
insert into employee (id, name, email, birtday) values (49, 'Angelique', 'ayanukhin1c@nba.com', '1972/03/31');
insert into employee (id, name, email, birtday) values (50, 'Dayna', 'dpinor1d@mysql.com', '1950/10/14');

--
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Ali Veli'
WHERE email ='dbending0@privacy.gov.au'
RETURNING*;

UPDATE employee
SET email = 'melikesahin@ogr.gelisim.edu.tr'
WHERE id = 4
RETURNING*;

UPDATE employee
SET birtday = '1955-03-10'
WHERE name = 'Judas'
RETURNING*;

UPDATE employee
SET name= 'Popcorn'
WHERE name LIKE 'Z%'
RETURNING*;

UPDATE employee
SET name= 'BTS'
WHERE name LIKE 'O%'
RETURNING*;

--
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name ='Ginger'
RETURNING*;

DELETE FROM employee
WHERE id=6
RETURNING*;

DELETE FROM employee
WHERE email = 'gfantham1@biblegateway.com'
RETURNING*;

DELETE FROM employee
WHERE id=11
RETURNING*;

DELETE FROM employee
WHERE birtday ='1984-03-10'
RETURNING*;








