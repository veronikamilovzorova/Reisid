CREATE DATABASE RREIS;

USE RREIS;

CREATE TABLE REIS (
	id INT,
	Transport VARCHAR(50),
	lahtekoht VARCHAR(50),
	saabumiskoht VARCHAR(50),
	hind VARCHAR(50),
	kuupaev DATE,
	valjumisaeg VARCHAR(50),
	lennufirma VARCHAR(50)
);

SELECT 
    transport AS '@transport',  
    transport AS 'details/transport',
    lahtekoht AS 'details/lahtekoht',  
    saabumiskoht AS 'details/saabumiskoht',
    hind AS 'details/hind',
    kuupaev AS 'details/kuupaev',
    valjumisaeg AS 'details/valjumisaeg',
    lennufirma AS 'details/lennufirma'
FROM REIS

FOR XML PATH('reis'), ROOT('reisid');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (1, 'Satterfield Inc', 'Embu Guaçu', 'jdickerline0@google.ru', 'Female', '11/9/2023', '9:33 PM', 'Khark Island Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (2, 'Schamberger LLC', 'San Pedro', 'wmacartney1@dropbox.com', 'Female', '6/17/2024', '8:15 PM', 'Morristown Municipal Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (3, 'Stroman-Pollich', 'Changshan', 'nvarley2@smh.com.au', 'Female', '11/10/2024', '9:23 AM', 'Troy Municipal Airport at N Kenneth Campbell Field');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (4, 'Goyette Group', 'Kalmar', 'scoite3@ebay.co.uk', 'Agender', '6/10/2024', '4:18 PM', 'Alpine Casparis Municipal Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (5, 'Herman-Bogan', 'Weekombaka', 'bheasley4@weebly.com', 'Female', '1/13/2024', '5:04 AM', 'Rochefort-Saint-Agnant (BA 721) Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (6, 'McKenzie-Bergstrom', 'San Vicente', 'atilio5@eepurl.com', 'Female', '1/19/2024', '10:43 AM', 'El Nido Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (7, 'Oberbrunner LLC', 'Colombo', 'tlionel6@topsy.com', 'Male', '9/19/2024', '5:53 AM', 'Midland Airpark');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (8, 'Maggio-Muller', 'Leiden', 'tdunseith7@mac.com', 'Female', '9/13/2024', '3:34 AM', 'New Moon Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (9, 'Beer, Bernier and Schoen', 'Pasadena', 'rcostar8@soundcloud.com', 'Male', '3/15/2024', '11:32 PM', 'Phaplu Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (10, 'Tremblay-Zboncak', 'Krajan Tekung', 'mgristock9@elegantthemes.com', 'Male', '2/16/2024', '6:27 AM', 'Lekhwair Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (11, 'VonRueden Group', 'Āsasa', 'klepiscopia@fda.gov', 'Male', '11/10/2023', '7:48 AM', 'USAF Academy Airfield');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (12, 'Upton-Moen', 'Czemierniki', 'ckiddellb@usgs.gov', 'Female', '12/25/2024', '9:49 AM', 'Lafayette Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (13, 'Parker-Vandervort', 'Rasskazovo', 'graratyc@state.gov', 'Female', '8/13/2024', '7:05 PM', 'Eagle County Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (14, 'Fahey-Keebler', 'Tōkamachi', 'ujeanind@list-manage.com', 'Male', '3/19/2024', '10:09 PM', 'Vilyuisk Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (15, 'Kunde, Bernier and Streich', 'Kameda-honchō', 'tmayhowe@fda.gov', 'Male', '7/8/2024', '11:32 AM', 'Fort Lauderdale Executive Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (16, 'Doyle and Sons', 'Alvaro Obregon', 'lvasilyevskif@nasa.gov', 'Female', '11/10/2023', '6:41 PM', 'Kili Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (17, 'Torp-Boyle', 'Pushchino', 'sburleyg@toplist.cz', 'Female', '4/29/2024', '10:44 PM', 'Timişoara Traian Vuia Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (18, 'Wuckert and Sons', 'Azul', 'mhubbish@clickbank.net', 'Genderqueer', '8/30/2024', '1:44 PM', 'New Bedford Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (19, 'Waelchi-Kassulke', 'Norashen', 'hkeesmani@oakley.com', 'Female', '3/27/2024', '2:13 AM', 'Sogndal Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (20, 'Wisoky-Mueller', 'Bistrica ob Sotli', 'jblackwoodj@boston.com', 'Male', '11/26/2024', '7:59 PM', 'Ada Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (21, 'Jerde-Armstrong', 'Paltashaco', 'dlabrouek@sun.com', 'Female', '4/13/2024', '12:26 AM', 'Tauranga Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (22, 'DuBuque and Sons', 'Magdeburg', 'ythebeaudl@china.com.cn', 'Bigender', '11/4/2023', '10:04 AM', 'Warren "Bud" Woods Palmer Municipal Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (23, 'Satterfield-Reichert', 'Greensboro', 'bdonaldsonm@wikipedia.org', 'Male', '5/4/2024', '8:48 PM', 'Chetwynd Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (24, 'Wilkinson and Sons', 'Varadero', 'ecastagnaron@last.fm', 'Female', '3/22/2024', '1:31 PM', 'Metropolitan Oakland International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (25, 'McCullough-Kemmer', 'Extremoz', 'hterrillo@virginia.edu', 'Female', '7/20/2024', '8:15 PM', 'Feramin Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (26, 'Conn, Kirlin and Kuhn', 'N’dalatando', 'ohemphallp@washington.edu', 'Female', '9/25/2024', '9:42 PM', 'Celle Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (27, 'Hermiston and Sons', 'Nanshi', 'aborthq@addthis.com', 'Genderfluid', '5/27/2024', '5:23 AM', 'Milas Bodrum International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (28, 'Rowe, Murphy and Rolfson', 'Loutrá', 'mtuohyr@phpbb.com', 'Male', '4/5/2024', '5:34 PM', 'Kings Canyon Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (29, 'Littel, Hoeger and Stark', 'Biwer', 'bbartoss@europa.eu', 'Male', '10/27/2023', '11:44 PM', 'Urzhar Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (30, 'Durgan and Sons', 'Montpellier', 'nhubeauxt@vkontakte.ru', 'Male', '5/27/2024', '11:32 PM', 'West Sale Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (31, 'Berge Inc', 'Przemęt', 'csidonu@weebly.com', 'Male', '4/3/2024', '8:59 PM', 'Long Bawan Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (32, 'White, Mills and Botsford', 'Lordelo', 'cshillsv@unc.edu', 'Male', '4/29/2024', '12:59 PM', 'Lampson Field');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (33, 'Greenholt-Tromp', 'Cachadinha', 'oduffynw@vkontakte.ru', 'Male', '1/13/2024', '3:25 AM', 'Indagen Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (34, 'Feest-Conroy', 'San José de Cusmapa', 'jkentwellx@spotify.com', 'Female', '7/18/2024', '1:46 AM', 'Qaqortoq Heliport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (35, 'Gorczany, O''Kon and Witting', 'Kotovs’k', 'cwaythingy@bing.com', 'Female', '1/7/2024', '10:53 PM', 'Apalachicola Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (36, 'DuBuque, Daniel and Spinka', 'San Fernando', 'trushmerz@wp.com', 'Male', '4/2/2024', '1:28 AM', 'Hong Kong International Airport Kai Tak');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (37, 'Nikolaus and Sons', 'Menlou', 'bkielty10@last.fm', 'Female', '7/3/2024', '7:53 PM', 'Wiluna Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (38, 'Collier LLC', 'Velikiy Ustyug', 'lskurm11@seesaa.net', 'Female', '11/21/2024', '3:53 PM', 'Qurghonteppa International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (39, 'Sipes, Schmeler and Ferry', 'Lengji', 'ysaye12@cmu.edu', 'Male', '11/17/2024', '4:14 PM', 'Wapenamanda Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (40, 'Miller-Ledner', 'Futuroscope', 'amcgrouther13@naver.com', 'Female', '7/21/2024', '4:58 PM', 'Nnamdi Azikiwe International Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (41, 'Stokes LLC', 'Cimo de Vila', 'hsutherns14@dot.gov', 'Female', '10/11/2024', '6:26 AM', 'Bemichi Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (42, 'Crona Inc', 'Regimin', 'pphipp15@bbc.co.uk', 'Male', '1/29/2024', '3:29 AM', 'Sir Bani Yas Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (43, 'Leannon-Kutch', 'Chojna', 'csimmons16@vistaprint.com', 'Male', '11/12/2024', '4:29 AM', 'Stawell Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (44, 'Abshire, Dibbert and Predovic', 'Biguo', 'eshellibeer17@bloomberg.com', 'Female', '6/9/2024', '10:43 AM', 'Churchill Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (45, 'Erdman-Ziemann', 'Kolbano', 'ggascoine18@comcast.net', 'Female', '12/28/2023', '6:59 PM', 'Jim Kelly Field');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (46, 'Spencer LLC', 'Mingoyo', 'bshand19@altervista.org', 'Male', '5/30/2024', '11:12 AM', 'Pratt Regional Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (47, 'Nikolaus Group', 'Kamen’-na-Obi', 'dstanbrooke1a@theglobeandmail.com', 'Male', '11/2/2023', '7:19 AM', 'Whitecourt Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (48, 'Rutherford-Conn', 'Stavyshche', 'rmacdonell1b@soundcloud.com', 'Male', '6/15/2024', '11:16 AM', 'Ed Carlson Memorial Field South Lewis County Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (49, 'Collier and Sons', 'Nobo', 'tlake1c@msn.com', 'Male', '1/2/2024', '2:22 AM', 'Mocopulli Airport');
insert into REIS (id, Transport, lahtekoht, saabumiskoht, hind, kuupaev, valjumisaeg, lennufirma) values (50, 'Schneider, Willms and Stehr', 'Cimanggu', 'ggeraud1d@dropbox.com', 'Female', '12/16/2023', '3:04 AM', 'Alberto Carnevalli Airport');


