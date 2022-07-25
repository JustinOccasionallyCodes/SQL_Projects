------------------------------------------INSERTS------------------------------------
--My Contacts 30
--SELECT * FROM tbl_my_contacts;
INSERT INTO tbl_my_contacts(last_name, first_name, phone, email, gender, birthday, prof_id, zip_code, status_id)
VALUES('Wanne', 'Roderigo', '620 124 8963', 'rwanne0@meetup.com', 'M', '2005-05-20', 7, 6, 3),
      ('Hawarden', 'Belvia', '228 377 1069', 'bhawarden1@chicagotribune.com', 'F', '1989-04-10', 15, 8, 3),
      ('Olrenshaw', 'Jan', '930 751 4484', 'jolrenshaw2@angelfire.com', 'M', '1999-12-09', 6, 5, 1),
      ('Hathorn', 'Christoforo', '301 415 6392', 'chathorn3@mapy.cz', 'M', '1998-08-05', 14, 5, 2),
      ('Gurnett', 'Therese', '164 879 9911', 'tgurnett4@nasa.gov', 'F', '2006-08-18', 13, 1, 4),
      ('Geane', 'Paten', '812 780 1926', 'pgeane5@bloomberg.com', 'M', '1992-01-15', 1, 7, 3),
      ('Padrick', 'Howey', '142 696 2237', 'hpadrick6@multiply.com', 'M', '1982-07-20', 17, 9, 5),
      ('Kas', 'Lancelot', '423 461 4201', 'lkas7@cisco.com', 'M', '1981-04-20', 8, 8, 5),
      ('Elsy', 'Dodi', '429 661 4539', 'delsy8@vk.com', 'F', '1992-06-12', 10, 7, 1),
      ('Pellew', 'Florry', '180 969 1704', 'fpellew9@ihg.com', 'F', '1982-10-04', 16, 6, 5),
      ('Grouen', 'Korrie', '856 457 7206', 'kgrouena@infoseek.co.jp', 'F', '1989-10-13', 1, 7, 3),
      ('Castiello', 'Kendricks', '527 114 0509', 'kcastiellob@1688.com', 'M', '2003-06-17', 13, 3, 4),
      ('Vautier', 'Sander', '450 927 0196', 'svautierc@gizmodo.com', 'M', '1996-12-18', 1, 5, 1),
      ('Chellam', 'Newton', '389 426 4685', 'nchellamd@example.com', 'M', '1987-04-01', 8, 6, 4),
      ('Zavittieri', 'Audrey', '914 609 1696', 'azavittierie@nbcnews.com', 'F', '2000-02-09', 3, 1, 4),
      ('Owe''Gleasane', 'Robena', '927 226 4918', 'rogleasanef@nbcnews.com', 'F', '1982-02-10', 3, 2, 2),
      ('Bottrill', 'Wrennie', '658 217 0073', 'wbottrillg@comcast.net', 'F', '2004-08-03', 15, 6, 4),
      ('Quinnell', 'Harwell', '490 645 4715', 'hquinnellh@pcworld.com', 'M', '1996-11-17', 14, 2, 3),
      ('Faughnan', 'Eric', '402 968 0509', 'efaughnani@tmall.com', 'M', '1999-04-15', 4, 4, 1),
      ('Janicijevic', 'Arabella', '339 301 3913', 'ajanicijevicj@networksolutions.com', 'F', '1983-12-28', 4, 8, 5),
      ('Gwinnell', 'Onida', '645 473 4662', 'ogwinnellk@nhs.uk', 'F', '2001-06-29', 12, 6, 2),
      ('Goodchild', 'Eleonora', '153 349 7674', 'egoodchildl@springer.com', 'F', '1991-03-08', 8, 3, 5),
      ('Greguoli', 'Bobbie', '691 989 9178', 'bgreguolim@nhs.uk', 'F', '1982-09-11', 12, 6, 3),
      ('Spaldin', 'Andee', '172 961 9004', 'aspaldinn@yandex.ru', 'F', '1987-08-12', 2, 1, 2),
      ('Pigden', 'Harp', '521 217 1286', 'hpigdeno@hibu.com', 'M', '1999-07-04', 17, 6, 4),
      ('Hasslocher', 'Gaylor', '130 306 6961', 'ghasslocherp@vinaora.com', 'M', '1993-04-09', 15, 9, 1),
      ('Prujean', 'Martie', '632 343 5844', 'mprujeanq@themeforest.net', 'F', '1992-08-21', 13, 2, 2),
      ('Sissel', 'Brody', '793 720 7549', 'bsisselr@bravesites.com', 'M', '2007-03-15', 4, 2, 1),
      ('MacKimm', 'Alvin', '116 885 7710', 'amackimms@bluehost.com', 'M', '1994-09-20', 1, 6, 3),
      ('McCardle', 'Alfreda', '713 101 3929', 'amccardlet@linkedin.com', 'F', '1998-02-04', 1, 6, 4);
 
--Interests 28
--SELECT * FROM tbl_interests;
INSERT INTO tbl_interests(con_interest)
VALUES('Animation'), ('Architecture'),
      ('Calligraphy'), ('Candle making'),
      ('Cardmaking'), ('Ceramics'),
      ('Crocheting'), ('Drawing'),
      ('Embroidery'), ('Fashion design'),
      ('Filmmaking'), ('Floristry'),
      ('Furniture building'), ('Glass painting'),
      ('Home decorating'), ('Jewelry making'),
      ('Knitting'), ('Origami'),
      ('Painting'), ('Photography'),
      ('Quilting'), ('Scrapbooking'),
      ('Sculpting'), ('Sewing'),
      ('Sketching'), ('Soap making'),
      ('Pottery'), ('Woodworking');

--Seeking 7
--SELECT * FROM tbl_seeking;
INSERT INTO tbl_seeking(con_seeking)
VALUES('Male'),
      ('Female'),
      ('Friendship'),
      ('Love'),
      ('One-Night-Stand'),
      ('Bisexual Partner'),
      ('Seeking Sugar');

--Profession 18
--SELECT * FROM tbl_profession;
INSERT INTO tbl_profession(con_profession)
VALUES('Medical Professionals'), ('Data Scientist'),
      ('Machine Learning Experts'), ('Blockchain Developer'),
      ('Full Stack Software Developer'), ('Product Management'),
      ('Management Consultant'), ('Investment Banker'),
      ('Chartered Accountant'), ('Marketing Manager'),
      ('Actor'), ('Astronomer'),
      ('Bricklayer'), ('Fisherman'),
      ('Carpenter'), ('Chef'),
      ('Cleaner'), ('Bus driver');

--Zip Code 9
--SELECT * FROM tbl_zip_code;
INSERT INTO tbl_zip_code(zip_code, con_province, main_city, sub_city)
VALUES(0500, 'Eastern Cape', 'East London', 'Gqeberha'),
      (1000, 'Free State', 'Bloemfontein', 'Virginia'),
      (2500, 'Gauteng', 'Johannesburg', 'Pretoria'),
      (3000, 'KwaZulu-Natal', 'Durban', 'Pietermaritzburg'),
      (4500, 'Limpopo', 'Polokwane', 'Tzaneen'),
      (5000, 'Mpumalanga', 'Mbombela', 'Lydenburg'),
      (6500, 'Northern Cape', 'Springbok', 'Upington'),
      (7000, 'North West', 'Mahikeng', 'Brits'),
      (8500, 'Western Cape', 'Cape Town', 'Paarl');
      
--Status 5
--SELECT * FROM  tbl_status;
INSERT INTO tbl_status(con_status)
VALUES('Single'),
      ('Married'),
      ('Widowed'),
      ('Husband on a Business Trip'),
      ('Complicated');

--Many-to-many interest table 120
--SELECT * FROM tbl_my_contacts_interests;
INSERT INTO tbl_my_contacts_interests(tbl_my_contacts_contact_id, tbl_interests_interest_id)
VALUES(1, 14), (1, 5), (1, 23), (1, 18),        (2, 21), (2, 14), (2, 17), (2, 5), 
      (3, 27), (3, 13), (3, 17), (3, 1),        (4, 22), (4, 26), (4, 15), (4, 27),     
      (5, 18), (5, 21), (5, 27), (5, 18),       (6, 18), (6, 9), (6, 27), (6, 14),
      (7, 1), (7, 10), (7, 11), (7, 6),         (8, 16), (8, 4), (8, 24), (8, 25),       
      (9, 27), (9, 11), (9, 10), (9, 5),        (10, 3), (10, 16), (10, 25), (10, 27), 
      (11, 11), (11, 4), (11, 24), (11, 27),    (12, 15), (12, 8), (12, 22), (12, 10), 
      (13, 17), (13, 5), (13, 18), (13, 26),    (14, 24), (14, 26), (14, 25), (14, 18),
      (15, 3), (15, 18), (15, 20), (15, 13),    (16, 6), (16, 12), (16, 7), (16, 1), 
      (17, 20), (17, 9), (17, 1), (17, 18),     (18, 6), (18, 22), (18, 4), (18, 19),    
      (19, 21), (19, 24), (19, 19), (19, 10),   (20, 19), (20, 8), (20, 4), (20, 3),      
      (21, 15), (21, 7), (21, 10), (21, 17),   (22, 13), (22, 25), (22, 26), (22, 22),       
      (23, 5), (23, 25), (23, 21), (23, 7),     (24, 17), (24, 21), (24, 20), (24, 2),       
      (25, 27), (25, 25), (25, 15), (25, 24),   (26, 14), (26, 23), (26, 16), (26, 4),       
      (27, 1), (27, 9), (27, 17), (27, 22),     (28, 19), (28, 12), (28, 4), (28, 11),       
      (29, 3), (29, 12), (29, 16), (29, 5),     (30, 26), (30, 18), (30, 15), (30, 19);
     

--Many-to-many seeking table 30
--SELECT * FROM tbl_my_contacts_seeking;
INSERT INTO tbl_my_contacts_seeking(tbl_my_contacts_contact_id, tbl_seeking_seeking_id)
VALUES(1, 1),(2, 2),(3, 3),
      (4, 5),(5, 5),(6, 6),
      (7, 6),(8, 7),(9, 4),
      (10, 1),(11, 7),(12, 7),
      (13, 6),(14, 4),(15, 5),
      (16, 4),(17, 6),(18, 7),
      (19, 2),(20, 4),(21, 1),
      (22, 2),(23, 4),(24, 5),
      (25, 7),(26, 5),(27, 1),
      (28, 6),(29, 1),(30, 1);


----------------------------------------LEFT JOIN----------------------------------------

SELECT
mc.last_name,mc.first_name,mc.phone,
mc.email,    mc.gender,    mc.birthday,
pro.con_profession,
z.zip_code,  z.con_province,
z.main_city, z.sub_city,
st.con_status,
-- !BUG!(Display 4 redundant columns)!--Fixed, DISTINCT 
kl.con_interest,
--!BUG!(Only displays 1 entry per column - Why there are no repeats?)!--Fixed
sk.con_seeking


FROM tbl_my_contacts AS mc

--------Profession pro
LEFT JOIN tbl_profession AS pro
ON mc.prof_id = pro.prof_id

--------Zip_code (postal_code, city and province) z
LEFT JOIN tbl_zip_code AS z
ON mc.zip_code = z.zip_code_id

--------Status st
LEFT JOIN tbl_status AS st
ON mc.status_id = st.status_id

-- How to join table many-to-many tables?? -- Use Cartesian Products 
--------Interests i !BUG!(Only displays 1 of 4)!--fixed
LEFT JOIN 
(SELECT tbl_my_contacts_contact_id, tbl_interests.con_interest 
 FROM tbl_interests 
 LEFT JOIN tbl_my_contacts_interests AS mi
 ON mi.tbl_interests_interest_id= tbl_interests.interest_id
 ORDER BY tbl_my_contacts_contact_id, tbl_interests.con_interest)  kl
 ON mc.contact_id = kl.tbl_my_contacts_contact_id

--------Seeking sk !BUG!(Only displays 1 entry per column - no repeats)!--fixed
--LEFT JOIN TEST
LEFT JOIN 
(SELECT DISTINCT tbl_my_contacts_contact_id, tbl_seeking.con_seeking
 FROM  tbl_seeking
 LEFT JOIN tbl_my_contacts_seeking AS ms
 ON ms.tbl_seeking_seeking_id= tbl_seeking.seeking_id
 ORDER BY tbl_my_contacts_contact_id, tbl_seeking.con_seeking)  sk
 ON mc.contact_id = sk.tbl_my_contacts_contact_id;

-----------------------------------------------------------------------------------------
--TESTS (Combine string into one line)
-- SELECT movie, string_agg(actor, ', ') AS actor_list
-- FROM   tbl
-- GROUP  BY 1;
--INNER JOIN TEST
-- (SELECT Distinct tbl_my_contacts_contact_id, tbl_seeking.con_seeking
-- FROM  tbl_seeking
-- INNER JOIN tbl_my_contacts_seeking AS ms
-- ON ms.tbl_seeking_seeking_id= tbl_seeking.seeking_id;
-- ORDER BY tbl_seeking_seeking_id, tbl_seeking.con_seeking;)
-----------------------------------------------------------------------------------------

