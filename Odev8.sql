/*
test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

CREATE TABLE employee (
	id   INTEGER   NOT NULL ,
	name  VARCHAR(50)  NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


insert into employee (id, name, email, birthday) values (1, 'Chrissie Lacrouts', 'clacrouts0@google.com.hk', '2022/07/05');
insert into employee (id, name, email, birthday) values (2, 'Harley Devonport', 'hdevonport1@linkedin.com', '2022/02/07');
insert into employee (id, name, email, birthday) values (3, 'Kai Whitlow', 'kwhitlow2@devhub.com', '2022/08/01');
insert into employee (id, name, email, birthday) values (4, 'Vachel Bedford', 'vbedford3@ed.gov', '2022/06/12');
insert into employee (id, name, email, birthday) values (5, 'Noreen Musgrave', 'nmusgrave4@nps.gov', '2022/04/23');
insert into employee (id, name, email, birthday) values (6, 'Fons Claussen', 'fclaussen5@bing.com', '2022/03/28');
insert into employee (id, name, email, birthday) values (7, 'Bevon Langman', 'blangman6@shop-pro.jp', '2021/12/12');
insert into employee (id, name, email, birthday) values (8, 'Aundrea Emmot', 'aemmot7@seattletimes.com', '2022/03/24');
insert into employee (id, name, email, birthday) values (9, 'Lorry Rasp', 'lrasp8@mozilla.com', '2022/05/02');
insert into employee (id, name, email, birthday) values (10, 'Joletta Davidescu', 'jdavidescu9@tinypic.com', '2021/10/21');
insert into employee (id, name, email, birthday) values (11, 'Dody Gridon', 'dgridona@smh.com.au', '2021/10/31');
insert into employee (id, name, email, birthday) values (12, 'Philippa Galea', 'pgaleab@tumblr.com', '2022/06/04');
insert into employee (id, name, email, birthday) values (13, 'Minny Swafford', 'mswaffordc@wunderground.com', '2022/01/25');
insert into employee (id, name, email, birthday) values (14, 'Leo Hacaud', 'lhacaudd@ftc.gov', '2022/02/15');
insert into employee (id, name, email, birthday) values (15, 'Edan Stocken', 'estockene@yellowpages.com', '2021/09/14');
insert into employee (id, name, email, birthday) values (16, 'Marrissa Sikora', 'msikoraf@noaa.gov', '2021/11/06');
insert into employee (id, name, email, birthday) values (17, 'Bjorn Wright', 'bwrightg@woothemes.com', '2021/10/26');
insert into employee (id, name, email, birthday) values (18, 'Valli Siccombe', 'vsiccombeh@nsw.gov.au', '2022/02/02');
insert into employee (id, name, email, birthday) values (19, 'Klarrisa Carrett', 'kcarretti@webeden.co.uk', '2022/03/30');
insert into employee (id, name, email, birthday) values (20, 'Deloria McDade', 'dmcdadej@umich.edu', '2022/06/16');
insert into employee (id, name, email, birthday) values (21, 'Melvin Whates', 'mwhatesk@dagondesign.com', '2021/09/19');
insert into employee (id, name, email, birthday) values (22, 'Waldon Gudde', 'wguddel@ed.gov', '2022/02/03');
insert into employee (id, name, email, birthday) values (23, 'Elly Robbings', 'erobbingsm@weebly.com', '2022/03/26');
insert into employee (id, name, email, birthday) values (24, 'Demetrius Totaro', 'dtotaron@elpais.com', '2022/04/11');
insert into employee (id, name, email, birthday) values (25, 'Kamila Schouthede', 'kschouthedeo@exblog.jp', '2022/06/10');
insert into employee (id, name, email, birthday) values (26, 'Yoshiko Kornes', 'ykornesp@dagondesign.com', '2021/11/09');
insert into employee (id, name, email, birthday) values (27, 'Baldwin Hawken', 'bhawkenq@shutterfly.com', '2022/02/18');
insert into employee (id, name, email, birthday) values (28, 'Gregor Chamberlaine', 'gchamberlainer@usda.gov', '2022/03/22');
insert into employee (id, name, email, birthday) values (29, 'Briana Farey', 'bfareys@blogtalkradio.com', '2022/05/04');
insert into employee (id, name, email, birthday) values (30, 'Eleanor Belderfield', 'ebelderfieldt@mtv.com', '2021/10/10');
insert into employee (id, name, email, birthday) values (31, 'Meris Annetts', 'mannettsu@xrea.com', '2022/08/08');
insert into employee (id, name, email, birthday) values (32, 'Janot Stronghill', 'jstronghillv@gov.uk', '2022/06/12');
insert into employee (id, name, email, birthday) values (33, 'Delmore Edmett', 'dedmettw@mysql.com', '2022/03/07');
insert into employee (id, name, email, birthday) values (34, 'Keary Butter', 'kbutterx@accuweather.com', '2022/05/02');
insert into employee (id, name, email, birthday) values (35, 'Darla Rosevear', 'droseveary@vkontakte.ru', '2022/05/29');
insert into employee (id, name, email, birthday) values (36, 'Susana Miskin', 'smiskinz@fotki.com', '2021/10/16');
insert into employee (id, name, email, birthday) values (37, 'Dorey Spohr', 'dspohr10@nature.com', '2022/03/15');
insert into employee (id, name, email, birthday) values (38, 'Elly Bikker', 'ebikker11@google.co.uk', '2021/08/20');
insert into employee (id, name, email, birthday) values (39, 'Morganne Purton', 'mpurton12@craigslist.org', '2022/07/02');
insert into employee (id, name, email, birthday) values (40, 'Gunar Lilley', 'glilley13@rakuten.co.jp', '2021/10/19');
insert into employee (id, name, email, birthday) values (41, 'Marj Filson', 'mfilson14@dagondesign.com', '2022/07/13');
insert into employee (id, name, email, birthday) values (42, 'Pippy Burmingham', 'pburmingham15@dailymotion.com', '2022/03/13');
insert into employee (id, name, email, birthday) values (43, 'Boone Huffadine', 'bhuffadine16@newsvine.com', '2022/04/11');
insert into employee (id, name, email, birthday) values (44, 'Imogen Kelleher', 'ikelleher17@illinois.edu', '2021/10/04');
insert into employee (id, name, email, birthday) values (45, 'Olva Britland', 'obritland18@vkontakte.ru', '2022/04/14');
insert into employee (id, name, email, birthday) values (46, 'Beatrix Willowby', 'bwillowby19@dmoz.org', '2021/10/19');
insert into employee (id, name, email, birthday) values (47, 'Beverlee Deme', 'bdeme1a@elpais.com', '2022/06/07');
insert into employee (id, name, email, birthday) values (48, 'Haskell Pendlenton', 'hpendlenton1b@harvard.edu', '2022/01/14');
insert into employee (id, name, email, birthday) values (49, 'Alissa Ferencz', 'aferencz1c@miitbeian.gov.cn', '2021/12/24');
insert into employee (id, name, email, birthday) values (50, 'Sergeant Minelli', 'sminelli1d@plala.or.jp', '2022/02/03');


1
UPDATE employee
SET  name = 'Nuh Aslan',
	email = 'noas@maillok.com',
    birthday = '2079-9-15'
WHERE id = 50
RETURNING *;

2
UPDATE employee
SET  birthday = '2000-2-20'
WHERE id BETWEEN 47 AND 50
RETURNING *;

3
UPDATE employee
SET  email = 'undefined adress'
WHERE email LIKE '%.jp'
RETURNING *;

4
UPDATE employee
SET name = 'Employee Y'
WHERE id > 44
RETURNING *;

UPDATE employee
SET name = 'asim cengiz tokyurek',
    email = 'asceng@tokyy.com'
WHERE email LIKE '%comsenz.com'
RETURNING *;

  

DELETE FROM employee
WHERE id = 12
RETURNING *;  

DELETE FROM employee
WHERE id BETWEEN 37 AND 40
RETURNING *;

DELETE FROM employee
WHERE email LIKE '.gov'
RETURNING *;

DELETE FROM employee
WHERE name ILIKE 'a%x'
RETURNING *;

DELETE FROM employee
WHERE birthday > '01-01-1999'
returning *;
    
