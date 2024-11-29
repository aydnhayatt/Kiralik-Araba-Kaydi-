--vites tablosuna veri ekledik

--insert into Vites values('Otomatik')
--insert into Vites values('Manuel')

--Ödeme tür tablosuna veri ekledik

--insert into odemetur values('Kart')
--insert into odemetur values ('Nakit')

--yakýt tablosuna veri ekledik

--insert into yakit values('Benzin')
--insert into yakit values('Dizel')
--insert into yakit values ('Elektirikli')
--insert into yakit values ('Hibrit')

--Müþteri Tipi ekledik

--insert into MusteriTipi values('Kurumsal')
--insert into MusteriTipi values('Kiþisel')

--Adres tablosuna veri ekledik ve güncelledik

--insert into Adres values('Yýldýz Mah. Çiçek Cad. Yýlmaz Apartman No15/4 Alanya/Antalya')
--insert into Adres values('Papatya Mah. Denizciler Cad. Mutlu Apt. No:20/9 /Antalya')
--insert into Adres values('Hürriyet Mah. Gönül Sokak Dostlar Apt. No:43/6/Antalya')
--insert into Adres values('Kurtuluþ Mah. Sevgi Cad. No:9/3 Muratpaþa/Antalya')
--update Adres set ADres='Papatya Mah. Denizciler Cad. Mutlu Apt. No:20/9 Kepez/Antalya' where AdresID=2
--update Adres set ADres='Hürriyet Mah. Gönül Sokak Dostlar Apt. No:43/6 Muratpaþa/Antalya' where AdresID=3
--insert into Adres values('Kumsal Cad. Park Cad. Gül Apt. No:40/8 Kepez/Antalya')

--ehliyet tip ekledik ve güncelledik

--insert into Ehliyettip values('B', 168425, 'Antalya',2001-12-11)
--insert into Ehliyettip values('B', 168425, 'Antalya','2001-12-11')
--update Ehliyettip set EhliyetNo = 142536 where EhliyetTipID = 4
--update Ehliyettip set EhliyetTarih='1998-05-13' where EhliyetTipID = 3
--insert into Ehliyettip values('B', 241562, 'Ýzmir','1998-06-23')
--insert into Ehliyettip values('B', 351624, 'Ýstanbul','2000-03-23')
--insert into Ehliyettip values('B', 232124, 'Ýzmir','2002-12-19')




--Müþteri mail ekledik

--insert into Mail values('aliyýlmaz@gmail.com')
--insert into Mail values('ebrarþekerci@gmail.com')
--insert into Mail values('ardasolmaz@gmail.com')
--insert into Mail values('hilalçelik@gmail.com')
--insert into Mail values('demetlale@gmail.com')


--alter table MusteriTel alter column Telno tinyint

--personel telefon ekledik

--insert into personelTelefon values('5312685421')
--insert into personelTelefon values('5023634125')
--insert into personelTelefon values('5526485236')
--insert into personelTelefon values('5513469522')
--insert into personelTelefon values('5016459175')

--musteri Telefon ekledik

--insert into musteriTel values('5337879548')
--insert into musteriTel values('5519588634')
--insert into musteriTel values('5019874563')
--insert into musteriTel values('5524878998')
--insert into musteriTel values('5026522539')

--personel ekledik

--insert into personel values('Ahmet','Çalýþkan',2)
--insert into personel values('Elif','Yýlmaz',1)
--insert into personel values('Mercan','Solmaz',5)
--insert into personel values('Faruk','Gümüþ',3)
--insert into personel values('Emel','Duman',4)


--doðum tarihinin tipini deðiþtirdik
--alter table musteri alter column DogumTarihi date not null

--model tablomuza veri ekledik ve güncelledik

--insert into Model values('T-Roc')
--insert into Model values('Beetle')
--insert into Model values('T-Cross')
--insert into Model values('Taigo')
--update Model set Model='Tiguan' where ModelID=8
--insert into Model values('Focus')
--insert into Model values('Fiesta')
--insert into Model values('Puma')
--insert into Model values('EcoSport')
--insert into Model values('4C Spider')
--insert into Model values('Giulia')
--insert into Model values('Giulietta')
--insert into Model values('4C')
--insert into Model values('BMW 2')
--insert into Model values('BMW 3')
--insert into Model values('BMW 5')
--insert into Model values('BMW 6')
--insert into Model values('BMW 7')
--insert into Model values('BMW 8')
--insert into Model values('BMW X2')
--insert into Model values('BMW X3')
--insert into Model values('BMW X4')
--insert into Model values('BMW iX')
--insert into Model values('BMW i4')
--insert into Model values('BMW i7')
--insert into Model values('Insignia')
--insert into Model values('Astra')
--insert into Model values('Crossland')
--insert into Model values('Grandland X')
--insert into Model values('Combo')
--insert into Model values('Adam')
--insert into Model values('Megane')
--insert into Model values('Captur')
--insert into Model values('Kadjar')
--insert into Model values('Fluence')
--select * from Model
--insert into Model values('Jazz')
--insert into Model values('Civic')
--insert into Model values('HR-V')
--insert into Model values('CR-V')
--insert into Model values('Corsa')
--insert into Model values('i20')
--insert into Model values('i10')
--insert into Model values('Bayon')
--insert into Model values('Kona')
--insert into Model values('Elantra')
--insert into Model values('Tucson')
--insert into Model values('Ioniq')
--insert into Model values('Avensis')
--insert into Model values('C-HR')
--insert into Model values('Hilux')
--insert into Model values('Prius')
--insert into Model values('Rav4') 
--insert into Model values('Verso')
--insert into Model values('Yaris')
--insert into Model values('Land Cruiser Prado')
--insert into Model values('EQS')
--insert into Model values('A')
--insert into Model values('S')
--insert into Model values('EQA')
--insert into Model values('EQB')
--insert into Model values('EQC')
--insert into Model values('GLA')
--insert into Model values('GLB')
--insert into Model values('GLC')
--insert into Model values('G')
--insert into Model values('C')
--insert into Model values('CLA')
--insert into Model values('B')
--insert into Model values('E')
--insert into Model values('SL')


--marka tablosuna veri ekledik 

--insert into Marka values('Opel', 33)
--insert into Marka values('Opel', 34)
--insert into Marka values('Opel', 35)
--insert into Marka values('Opel', 36)
--insert into Marka values('Opel', 37)
--insert into Marka values('Opel', 38)
--insert into Marka values('Opel', 47)
--insert into Marka values('Honda', 43)
--insert into Marka values('Honda', 44)
--insert into Marka values('Honda', 45)
--insert into Marka values('Honda', 46)
--insert into Marka values('BMW', 21)
--insert into Marka values('BMW', 22)
--insert into Marka values('BMW', 23)
--insert into Marka values('BMW', 24)
--insert into Marka values('BMW', 25)
--insert into Marka values('BMW', 26)
--insert into Marka values('BMW', 27)
--insert into Marka values('BMW', 28)
--insert into Marka values('BMW', 29)
--insert into Marka values('BMW', 30)
--insert into Marka values('BMW', 31)
--insert into Marka values('BMW', 32)
--insert into Marka values('Ford', 13)
--insert into Marka values('Ford', 14)
--insert into Marka values('Ford', 15)
--insert into Marka values('Ford', 16)
--insert into Marka values('Renault', 39)
--insert into Marka values('Renault', 40)
--insert into Marka values('Renault', 41)
--insert into Marka values('Renault', 42)
--insert into Marka values('Alfa Romeo', 17)
--insert into Marka values('Alfa Romeo', 18)
--insert into Marka values('Alfa Romeo', 19)
--insert into Marka values('Alfa Romeo', 20)
--insert into Marka values('Toyota', 55)
--insert into Marka values('Toyota', 56)
--insert into Marka values('Toyota', 57)
--insert into Marka values('Toyota', 58)
--insert into Marka values('Toyota', 59)
--insert into Marka values('Toyota', 60)
--insert into Marka values('Toyota', 61)
--insert into Marka values('Mercedes', 63)
--insert into Marka values('Mercedes', 64)
--insert into Marka values('Mercedes', 65)
--insert into Marka values('Mercedes', 66)
--insert into Marka values('Mercedes', 67)
--insert into Marka values('Mercedes', 68)
--insert into Marka values('Mercedes', 69)
--insert into Marka values('Mercedes', 70)
--insert into Marka values('Mercedes', 71)
--insert into Marka values('Mercedes', 72)
--insert into Marka values('Mercedes', 73)
--insert into Marka values('Mercedes', 74)
--insert into Marka values('Mercedes', 75)
--insert into Marka values('Mercedes', 76)
--insert into Marka values('Mercedes', 77)
--insert into Marka values('Volkswagen', 9)
--insert into Marka values('Volkswagen', 10)
--insert into Marka values('Volkswagen', 11)
--insert into Marka values('Volkswagen', 12)
--insert into Marka values('Hundai', 48)
--insert into Marka values('Hundai', 49)
--insert into Marka values('Hundai', 50)
--insert into Marka values('Hundai', 51)
--insert into Marka values('Hundai', 52)
--insert into Marka values('Hundai', 53)
--insert into Marka values('Hundai', 54)
--insert into Marka values('Toyota', 62)



--insert into musteri values('Zeynep','Ülker','40284729105','1978-09-21' ,6,6,8,2,6)
--insert into Mail values('ulkerZeynep@gmail.com')
--insert into Adres values('Çiçek Mah  Cumhuriyet Cad. Esin Apartman No12/9 Tuzla/Ýstanbul')
--insert into Ehliyettip values('B', 239815, 'Ýstanbul',1999-02-05)
--insert into musteriTel values('5365782140')
--select * from musteri
--insert into Mail values('sennuraðnar@gmail.com')
--insert into Adres values('Yeni Mah. Papatya Cad. Gül Apt. NO:75/9 Ýhsangazi/Adapazari')
--insert into Ehliyettip values('B', 45666, 'Adapazari',2021-12-12)
--insert into musteriTel values('5456600323')
--insert into musteri values('Þennur','Aðnar','76453128541','2001-10-07 ',7,7,9,1,7)

--insert into Mail values('dinlerKutay@gmail.com')
--insert into Adres values('Sülüntepe Mah. Yusufiye Cad. Þükür Apartman No28/2 Pendik/Ýstanbul')
--insert into Ehliyettip values('B', 219328, 'Ýstanbul',2020-09-28)
--insert into musteriTel values('5488563256')
--insert into musteri values('Kutay','Dinler','20392317641','2000-12-12 ',8,8,10,2,8)
--select* from musteri

--insert into Mail values('RüyaAydýn2424@gmail.com')
--insert into Adres values('Bozkurt Mah. Atatürk Cad.  Akgül Apartman No 5/4 Kartal/Ýstanbul')
--insert into Ehliyettip values('B', 239439, 'Ýstanbul',2022-05-10)
--insert into musteriTel values('5511823459')
--insert into musteri values('Rüya','Aydýn','50892303716','1999-01-11 ',9,9,11,2,9)

--insert into Mail values('elifatinkaya@gmail.com')
--insert into Adres values('Yunus Emre, Yeþillik Cd. No:502, 35130 Karabaðlar/Ýzmir')
--insert into Ehliyettip values('B', 67888, 'Adana',2021-12-12)
--insert into musteriTel values('5050592808')
--insert into musteri values('Elif','Altinkaya','76747577781','1997-04-27 ',10,10,12,1,10)

--insert into Mail values('sahinArda@gmail.com')
--insert into Adres values('Kavakpýnar Mah. Erdiner Cad. Kaya Apartman No21/3 Beylikdüzü/Ýstanbul')
--insert into Ehliyettip values('B', 283379, 'Ýstanbul',2002-12-19)
--insert into musteriTel values('5364205281')
--insert into musteri values('Arda','Þahin','23998217135','1980-10-22 ',11,11,13,2,11)
--select* from musteri

--insert into Mail values('yartasMustafa6161@gmail.com')
--insert into Adres values('Aydýnlý Mah. Yunusemre Cad. Sevinç Apartman No30/1 Kadýköy/Ýstanbul')
--insert into Ehliyettip values('B', 238286, 'Ýstanbul',2003-07-11)
--insert into musteriTel values('5418967182')
--insert into musteri values('Mustafa','Yartaþ','72139191034','1987-02-08 ',12,12,14,1,12)

--insert into Mail values('elifatinkaya@gmail.com')
--insert into Adres values('Yunus Emre, Yeþillik Cd. No:502, 35130 Karabaðlar/Ýzmir')
--insert into Ehliyettip values('B', 67888, 'Adana',2021-12-12)
--insert into musteriTel values('5050592808')
--insert into musteri values('Elif','Altinkaya','76747577781','1997-04-27 ',13,13,15,1,13)

--insert into Mail values('zekiarmutcu@gmail.com')
--insert into Adres values('Anafartalar, Özen Sk. No:15, 35750 Ödemiþ/Ýzmir')
--insert into Ehliyettip values('B', 98777, 'Ýzmir',2021-12-12)
--insert into musteriTel values('5056698900')
--insert into musteri values('Zeki','Armutcu','13176377814','1999-06-09 ',14,14,16,2,14)

--insert into Mail values('edipatilla@hotmail.com')
--insert into Adres values('Ergazi, Batýkent, Batý Blv no: 109, 06370 Yenimahalle/Ankara')
--insert into Ehliyettip values('B', 123456, 'Ankara',1997-09-10)
--insert into musteriTel values('5453720793')
--insert into musteri values('Edip','Attila','20130164748','1979-05-13 ',15,15,17,2,15)

--insert into Mail values('bensubatur@hotmail.com')
--insert into Adres values('Abdulgaffar, dýþ kapý, Davutoðlu Sk. D:no 8 B, 44090 Yeþilyurt/Malatya')
--insert into Ehliyettip values('B', 987654, 'Malatya',1999-07-13)
--insert into musteriTel values('5079346254')
--insert into musteri values('Bensu','Batur','68184423916','1967-04-09 ',16,16,18,1,16)

--insert into Mail values('demircanbaydil@hotmail.com')
--insert into Adres values('Kent Ormaný, Yaka Mahallesi Atatürk Bulvarý Yüzme Havuzu Karþýsý, 20500 Tavas/Denizli')
--insert into Ehliyettip values('B', 675489, 'Denizli',2000-05-29)
--insert into musteriTel values('5075460325')
--insert into musteri values('Demircan','Baydil','97051857608','1988-03-21 ',17,17,19,1,17)

--insert into Mail values('demirTolga@gmail.com')
--insert into Adres values('Mermerci Mah. Gülistan Cd. No:25/4 Ýznik/Bursa')
--insert into Ehliyettip values('B', 28318,'Bursa',2019-11-04)
--insert into musteriTel values('5897002190')
--insert into musteri values('Tolga','Demir','12838018245','1995-04-20 ',18,18,20,2,18)

--insert into Mail values('alyadenizgunu@hotmail.com')
--insert into Adres values('Kuþpýnar, Mareþal Fevzi Çakmak Cd. no:15 D:1a, 20150 Pamukkale/Denizli')
--insert into Ehliyettip values('B', 654789, 'Denizli',2003-04-13)
--insert into musteriTel values('5058727837')
--insert into musteri values('Alya','Denizgünü','67425935270','1990-01-14 ',19,19,21,1,19)

--insert into Mail values('balcýAyþenur@gmail.com')
--insert into Adres values('Saray Mah. Odunpazarý Cd. No:12/2 Odunpazarý/Eskiþehir')
--insert into Ehliyettip values('B', 345981,'Eskiþehir',2019-02-19)
--insert into musteriTel values('5389021347')
--insert into musteri values('Ayþenur','Balcý','62772108423','2002-06-17 ',20,20,22,2,20)

--insert into Mail values('huseyinerkekli@hotmail.com')
--insert into Adres values('Merkez, Saðlýk Cd. No:1, 52520 Kabataþ/Ordu')
--insert into Ehliyettip values('B', 457098, 'Ordu',2007-01-01)
--insert into musteriTel values('5452448056')
--insert into musteri values('Hüseyin','Erkekli','24048833260','1995-07-24 ',21,21,23,2,21)

--insert into Mail values('batmazFerhat@gmail.com')
--insert into Adres values('Akpýnar Mah. Bakýr Cd. No:35 /6 Çekmeköy/Ýstanbul')
--insert into Ehliyettip values('B', 898123,'Ýstanbul',2020-10-01)
--insert into musteriTel values('5515673245')
--insert into musteri values('Ferhat','Batmaz','12891378105','1998-12-23 ',22,22,24,1,22)

--insert into Mail values('faikezber@outlook.com')
--insert into Adres values('Anadolu, Dudukuþu Sk. No:1, 55040 Gaziköy Köyü/Ýlkadým/Samsun')
--insert into Ehliyettip values('B', 090605, 'Samsun',2010-02-03)
--insert into musteriTel values('5334512359')
--insert into musteri values('Faik','Ezber','32968836094','1991-09-28 ',23,23,25,2,23)

--insert into Mail values('sahingül@outlook.com')
--insert into Adres values(' Sevgi Mah. 100. yýl Cad. Muratpaþa/Antalya')
--insert into Ehliyettip values('B', 265326, 'Antalya',2015-12-13)
--insert into musteriTel values('5326985415')
--insert into musteri values('Gül','Þahin','25935126956','1990-10-23 ',24,24,26,1,24)

--insert into Mail values('aybikegulec@outlook.com')
--insert into Adres values('Hastane, Unkapaný Cd. No:136, 55040 Ýlkadým/Samsun')
--insert into Ehliyettip values('B', 345678, 'Samsun',2011-04-05)
--insert into musteriTel values('5328007195')
--insert into musteri values('Aybike','Güleç','50685963596','2000-07-10 ',25,25,27,2,25)


--insert into Mail values('çelikSevim@gmail.com')
--insert into Adres values('Akçalar Mah. Ortabayýr Cd. No:35 /6 Tuzla/Ýstanbul')
--insert into Ehliyettip values('B', 670123,'Ýstanbul',2023-08-09)
--insert into musteriTel values('5511903459')
--insert into musteri values('Sevim','Çelik','81912592013','2003-07-11',26,26,28,1,26)

--insert into Mail values('yeldakardas@outlook.com')
--insert into Adres values('Mataracý, Mataracý Köyü Yolu No:41, 61750 Maçka/Trabzon')
--insert into Ehliyettip values('B', 717273, 'Trabzon',2021-03-11)
--insert into musteriTel values('5217890145')
--insert into musteri values('Yelda','Kardaþ','18400581074','2003-09-11 ',27,27,29,2,27)

--insert into Mail values('ulasokan@outlook.com')
--insert into Adres values('Feritpaþa, Ahmet Hilmi Nalçacý Cd. 2/C, 42060 Selçuklu/Konya')
--insert into Ehliyettip values('B', 656667, 'Konya',2022-09-25)
--insert into musteriTel values('5065689390')
--insert into musteri values('Ulaþ','Okan','60660910514','2002-11-07 ',28,28,30,2,28)

--insert into Mail values('gunaydinozteker@outlook.com')
--insert into Adres values('Mehmetpaþa, Behram Cd No:8, 58040 Merkez/Sivas')
--insert into Ehliyettip values('B', 515253, 'Sivas',2015-08-17)
--insert into musteriTel values('5067881370')
--insert into musteri values('Günaydýn','Özteker','19494639016','1984-12-19',29,29,31,1,29)

--insert into Mail values('aksoyali@outlook.com')
--insert into Adres values('Fevzi Mah. Elmas Cad.  Güzel Apt. No:45/6 Meram/Konya')
--insert into Ehliyettip values('B', 789548, 'Konya',2021-10-23)
--insert into musteriTel values('5036495782')
--insert into musteri values('Ali','Aksoy','36589616875','2001-01-17 ',30,30,32,2,30)

--insert into Mail values('cansusavca@live.com')
--insert into Adres values('Ali Hikmet Paþa, 5. Altay Sk., 10020 Balýkesir Merkez/Balýkesir')
--insert into Ehliyettip values('B', 919293, 'Balýkesir',1990-02-02)
--insert into musteriTel values('5122300187')
--insert into musteri values('Cansunur','Savca','35596617080','1969-02-24',31,31,33,2,31)

--insert into Mail values('öztürkEren@gmail.com')
--insert into Adres values('Sucu Mah. Günebatan Cd. No:42 /10 Odunpazarý/Eskiþehir')
--insert into Ehliyettip values('B', 328901,'Eskiþehir',2022-10-27)
--insert into musteriTel values('5511348970')
--insert into musteri values('Eren','Öztürk','28432710363','2001-11-11 ',32,32,34,1,32)

--insert into Mail values('ikbalsongur@live.com')
--insert into Adres values('Sahipata, Mareþal Fevzi Çakmak Blv. D:No:55, 03030, 03030 Afyonkarahisar Merkez/Afyonkarahisar')
--insert into Ehliyettip values('B', 848586, 'Afyonkarahisar',2007-06-22)
--insert into musteriTel values('5122854774')
--insert into musteri values('Ýkbal','Songur','43242030312','1997-06-22',33,33,35,2,33)


--update Ehliyettip set EhliyetTarih ='2000-12-15' where EhliyetTipID=3
--update Ehliyettip set EhliyetTarih ='2003-02-25' where EhliyetTipID=4
--update Ehliyettip set EhliyetTarih ='2000-08-11' where EhliyetTipID=5
--update Ehliyettip set EhliyetTarih ='2018-06-16' where EhliyetTipID=6
--update Ehliyettip set EhliyetTarih ='2019-03-19' where EhliyetTipID=7
--update Ehliyettip set EhliyetTarih ='2023-01-01' where EhliyetTipID=8
--update Ehliyettip set EhliyetTarih ='2020-09-25' where EhliyetTipID=9
--update Ehliyettip set EhliyetTarih ='2015-11-12' where EhliyetTipID=10
--update Ehliyettip set EhliyetTarih ='1998-10-25' where EhliyetTipID=11
--update Ehliyettip set EhliyetTarih ='2005-02-08' where EhliyetTipID=12
--update Ehliyettip set EhliyetTarih ='2013-09-16' where EhliyetTipID=13
--update Ehliyettip set EhliyetTarih ='2020-04-14' where EhliyetTipID=14
--update Ehliyettip set EhliyetTarih ='1999-02-16' where EhliyetTipID=15
--update Ehliyettip set EhliyetTarih ='1987-01-15' where EhliyetTipID=16
--update Ehliyettip set EhliyetTarih ='2006-08-21' where EhliyetTipID=17
--update Ehliyettip set EhliyetTarih ='2016-06-16' where EhliyetTipID=18

--update Ehliyettip set EhliyetTarih ='2010-02-20' where EhliyetTipID=19
--update Ehliyettip set EhliyetTarih ='2023-01-01' where EhliyetTipID=20
--update Ehliyettip set EhliyetTarih ='2017-08-23' where EhliyetTipID=21
--update Ehliyettip set EhliyetTarih ='2018-11-22' where EhliyetTipID=22
--update Ehliyettip set EhliyetTarih ='2012-10-25' where EhliyetTipID=23
--update Ehliyettip set EhliyetTarih ='2010-12-18' where EhliyetTipID=24
--update Ehliyettip set EhliyetTarih ='2018-09-26' where EhliyetTipID=25
--update Ehliyettip set EhliyetTarih ='2022-12-11' where EhliyetTipID=26
--update Ehliyettip set EhliyetTarih ='2021-06-26' where EhliyetTipID=27
--update Ehliyettip set EhliyetTarih ='2021-07-19' where EhliyetTipID=28
--update Ehliyettip set EhliyetTarih ='2014-11-01' where EhliyetTipID=29
--update Ehliyettip set EhliyetTarih ='2019-08-13' where EhliyetTipID=30
--update Ehliyettip set EhliyetTarih ='1990-01-12' where EhliyetTipID=31
--update Ehliyettip set EhliyetTarih ='2020-10-21' where EhliyetTipID=32
--update Ehliyettip set EhliyetTarih ='2015-10-28' where EhliyetTipID=33
--update Ehliyettip set EhliyetTarih ='2018-09-26' where EhliyetTipID=34





--insert into personel values('Ahmet','Kök',6)
--insert into personelTelefon values('5508927402')
--insert into personelTelefon values('5348960159')
--insert into personelTelefon values('5053544951')
--insert into personelTelefon values('5552793522')
--insert into personelTelefon values('5310674358')
--insert into personel values('Beyza','Yazýcý',7)
--insert into personel values('Aysu','  Parlak',8)
--insert into personel values('Muhammed Kerem','  Pak',9)
--insert into personel values('Buraktan',' Þahingöz',1)
--update personel set PerTelID=10 where PersonelID=10




--alter table Ehliyettip alter column EhliyetTarih date not null

--insert into Mail values('cerenbasaran@live.com')
--insert into Adres values('Yýlmaz, 100. Yýl Blv. D:No:35, 01230, 08530  Kemalpaþa/Ýzmir')
--insert into Ehliyettip values('B', 787542, 'Ýzmir','2021-12-06')
--insert into musteriTel values('5322698562')
--insert into musteri values('Ceren Ece','Baþaran','12556326985','2000-03-24',34,34,36,2,34)

--update Marka set marka='Hyundai' where MarkaID in (70,71,72,73,74,75,76)


--DELETE FROM kiralama WHERE KiraID=1
--DELETE FROM kiralama WHERE KiraID=8
--DELETE FROM kiralama WHERE KiraID=9
--DELETE FROM kiralama WHERE KiraID=10
--DELETE FROM kiralama WHERE KiraID=11
--DELETE FROM kiralama WHERE KiraID=12
--DELETE FROM kiralama WHERE KiraID=13
--DELETE FROM kiralama WHERE KiraID=14
--DELETE FROM kiralama WHERE KiraID=15
--DELETE FROM kiralama WHERE KiraID=16
--DELETE FROM kiralama WHERE KiraID=17
--DELETE FROM kiralama WHERE KiraID=18
--DELETE FROM kiralama WHERE KiraID=19
--DELETE FROM kiralama WHERE KiraID=20
--DELETE FROM kiralama WHERE KiraID=21
--DELETE FROM kiralama WHERE KiraID=22
--DELETE FROM kiralama WHERE KiraID=23
--DELETE FROM kiralama WHERE KiraID=25
--DELETE FROM kiralama WHERE KiraID=26
--DELETE FROM kiralama WHERE KiraID=27
--DELETE FROM kiralama WHERE KiraID=29



--DELETE FROM kiralama WHERE KiraID=30
--DELETE FROM kiralama WHERE KiraID=31
--DELETE FROM kiralama WHERE KiraID=32
--DELETE FROM kiralama WHERE KiraID=33
--DELETE FROM kiralama WHERE KiraID=34
--DELETE FROM kiralama WHERE KiraID=35
--DELETE FROM kiralama WHERE KiraID=36
--DELETE FROM kiralama WHERE KiraID=37
--DELETE FROM kiralama WHERE KiraID=38
--DELETE FROM kiralama WHERE KiraID=39
--DELETE FROM kiralama WHERE KiraID=40
--DELETE FROM kiralama WHERE KiraID=41
--DELETE FROM kiralama WHERE KiraID=42
--DELETE FROM kiralama WHERE KiraID=43
--DELETE FROM kiralama WHERE KiraID=44

--ALTER TABLE kiralama
--DROP COLUMN OdenecekTutar

--alter table kiralama add  OdenecekTutar int not null
--insert into kiralama values('2023-02-09','2023-02-18',8,91,16,(select datediff (day,09-02-2023,18-02-2023)),2,(select datediff (day,09-02-2023,18-02-2023))*(select KiraBedeli from Arac where AracID=91))





--insert into kiralama values('2023-07-15','2023-07-22',3,5,10,(select datediff (day,15-07-2023,22-07-2023)),2,(select datediff (day,15-07-2023,22-07-2023))*(select KiraBedeli from Arac where AracID=5))

--DELETE FROM kiralama WHERE KiraID=89
--DELETE FROM kiralama WHERE KiraID=90
--DELETE FROM kiralama WHERE KiraID=91
--DELETE FROM kiralama WHERE KiraID=92
--DELETE FROM kiralama WHERE KiraID=93
--DELETE FROM kiralama WHERE KiraID=94
--DELETE FROM kiralama WHERE KiraID=95
--DELETE FROM kiralama WHERE KiraID=96
--DELETE FROM kiralama WHERE KiraID=97
--DELETE FROM kiralama WHERE KiraID=98
--DELETE FROM kiralama WHERE KiraID=99
--DELETE FROM kiralama WHERE KiraID=100
--DELETE FROM kiralama WHERE KiraID=101
--DELETE FROM kiralama WHERE KiraID=102
--DELETE FROM kiralama WHERE KiraID=103
--DELETE FROM kiralama WHERE KiraID=104
--DELETE FROM kiralama WHERE KiraID=105
--DELETE FROM kiralama WHERE KiraID=106
--DELETE FROM kiralama WHERE KiraID=107
--DELETE FROM kiralama WHERE KiraID=108
--DELETE FROM kiralama WHERE KiraID=109


--insert into kiralama values('2023-02-05','2023-02-24',7,5,10,(select datediff (day,'2023-02-05','2023-02-24')),1,(select datediff (day,'2023-02-05','2023-02-24'))*(select KiraBedeli from Arac where AracID=53))
--insert into kiralama values('2023-02-14','2023-03-24',5,63,5,(select datediff (day,'2023-02-14','2023-03-24')),2,(select datediff (day,'2023-02-14','2023-03-24'))*(select KiraBedeli from Arac where AracID=63))
--insert into kiralama values('2023-02-12','2023-04-12',8,18,25,(select datediff (day,'2023-02-12','2023-04-12')),1,(select datediff (day,'2023-02-12','2023-04-12'))*(select KiraBedeli from Arac where AracID=18))
--insert into kiralama values('2023-02-04','2023-02-05',6,34,23,(select datediff (day,'2023-02-04','2023-02-05')),2,(select datediff (day,'2023-02-04','2023-02-05'))*(select KiraBedeli from Arac where AracID=34))

--insert into kiralama values('2023-03-08','2023-03-22',2,60,4,(select datediff (day,'2023-03-08','2023-03-22')),1,(select datediff (day,'2023-03-08','2023-03-22'))*(select KiraBedeli from Arac where AracID=60))
--insert into kiralama values('2023-03-15','2023-04-13',6,23,29,(select datediff (day,'2023-03-15','2023-04-13')),2,(select datediff (day,'2023-03-15','2023-04-13'))*(select KiraBedeli from Arac where AracID=23))
--insert into kiralama values('2023-03-20','2023-04-02',4,30,21,(select datediff (day,'2023-03-20','2023-04-02')),1,(select datediff (day,'2023-03-20','2023-04-02'))*(select KiraBedeli from Arac where AracID=30))

--insert into kiralama values('2023-04-27','2023-06-15',9,87,3,(select datediff (day,'2023-04-27','2023-06-15')),2,(select datediff (day,'2023-04-27','2023-06-15'))*(select KiraBedeli from Arac where AracID=87))
--insert into kiralama values('2023-04-10','2023-04-12',1,56,5,(select datediff (day,'2023-04-10','2023-04-12')),1,(select datediff (day,'2023-04-10','2023-04-12'))*(select KiraBedeli from Arac where AracID=56))
--insert into kiralama values('2023-04-01','2023-04-08',3,51,7,(select datediff (day,'2023-04-01','2023-04-08')),2,(select datediff (day,'2023-04-01','2023-04-08'))*(select KiraBedeli from Arac where AracID=51))

--insert into kiralama values('2023-04-17','2023-04-29',5,27,1,(select datediff (day,'2023-04-17','2023-04-29')),1,(select datediff (day,'2023-04-17','2023-04-29'))*(select KiraBedeli from Arac where AracID=27))





--------------------BONUSLAR

-- create trigger kiralamamesaj
--on kiralama
--after insert as
--begin
-- select 'Kiralama iþleminiz baþarýyla gerçekleþtirildi.'
-- end

-- create trigger musterimesaj
--on musteri
--after insert as
--begin
-- select 'Yeni müþteri baþarýyla eklendi.'
-- end



--create function kayitsayisi(@gelenmarka varchar(20))
--returns int
--as
--begin
--declare @sayi int
--select @sayi=count(marka) from Marka where marka=@gelenmarka
--return @sayi
--end

--select dbo.kayitsayisi('Hyundai')


--create trigger stokdurum
--on kiralama
--after insert as
--begin
--declare @AracID int
--declare @StokDurumu nchar(10)
--select @AracID=AracID, @StokDurumu=@StokDurumu from inserted
--update Arac set StokDurumu='Kirada' where AracID=@AracID
--end


-- create trigger aracmesaj
--on Arac
--after insert as
--begin
-- select 'Yeni Araç baþarýyla eklendi.'
-- end

-- create trigger personelmesaj
--on personel
--after insert as
--begin
-- select 'Personel baþarýyla eklendi.'
-- end

--create function personelkiralama(@gelenkiralama int)
--returns int
--as
--begin
--declare @kirasayi int
--select @kirasayi=count(PersonelID) from kiralama where PersonelID=@gelenkiralama
--return @kirasayi
--end

--select dbo.personelkiralama(3)

--ALTER TABLE kiralama
--DROP COLUMN OdenecekTutar


--alter table kiralama add  OdenecekTutar int not null

--create function [dbo].[per_kiralama]
--(
-- @PersonelID int
--)
--returns table
--as return 
--(
-- select 
-- p.Ad+''+p.Soyad as Ad_Soyad,
-- a.Plaka,
-- ma.Marka,
-- mo.Model,
-- a.KiraBedeli
 
 
--from kiralama k
--join personel p on p.PersonelID=k.PersonelID
--join Arac a on a.AracID=k.AracID
--join Marka ma on ma.MarkaID=a.MarkaID
--join Model mo on mo.ModelID=ma.ModelID 
--where @PersonelID is null or k.PersonelID=@PersonelID
--)


--select * from per_kiralama(5)


--create procedure fiyatgosterme
--as
--select * from Arac where KiraBedeli>650

--execute fiyatgosterme


--create function [dbo].[fnt_renkarac]
--(
--   @Renk nchar(10)
--)
--returns table 
--as return
--(
--   select
--   a.Renk as Renk,
--   ma.marka as Marka,
--   mo.Model as Model,
--   y.YakitTürü as Yakit_Türü,
--   v.VitesTürü as Vites_Türü,
--   a.KiraBedeli as Kira_Bedeli
      
     
--   from Arac a
--   join marka ma on ma.MarkaID = a.MarkaID 
--   join Model mo on mo.ModelID = ma.ModelID 
--   join yakit y on y.yakitID = a.yakitID
--   join Vites v on v.VitesID = a.VitesID
--   where @Renk is null or a.Renk = @Renk
--)

--select * from fnt_renkarac('Kýrmýzý')


--create procedure MusteriTurGetir(@MusteriTipID int)
--as
--select * from Musteri where MusteriTipID=@MusteriTipID

--exec MusteriTurGetir 2


--create function [dbo].[fnt_kiraÝndirim]
--(
--   @KiraID int
--)

--Returns table 
--as return
--(
--SELECT 
--k.KiraID AS kira_ID,
--m.Ad AS m_AD,
--m.Soyad AS m_Soyad,
--a.KiraBedeli AS KiraBedeli,
--k.OdenecekTutar AS OdenecekTutar ,
--CASE
--   WHEN a.KiraBedeli>600 THEN k.OdenecekTutar-(k.OdenecekTutar*0.3)
--   WHEN a.KiraBedeli<400 THEN k.OdenecekTutar-(k.OdenecekTutar*0.2)

--END ÝndirimliFiyat

--From Kiralama k
--JOIN Arac a ON a.AracID= k.AracID
--JOIN Musteri m ON m.MusteriID=k.MusteriID
--Where @KiraID is null or k.KiraID=@KiraID
--)

--select * from fnt_kiraÝndirim (55)

--select * from dbo.fnt_kiraÝndirim(89)


--select Ad,Soyad,DogumTarihi from musteri 
--where DogumTarihi >= '1990.01.01'
--order by DogumTarihi
--asc



--select ' Kiralamalarýmýz en yeniden en eski tarihe göre sýralanmýþtýr.'
--select 
--mt.Ad+''+mt.Soyad as Ad_Soyad,
--ma.marka,
--mo.Model,
--k.baslangictarihi

--from kiralama as k
--join Arac as a on a.AracID=k.AracID
--join musteri as mt on mt.MusteriID=k.MusteriID
--join Marka as ma on ma.MarkaID=a.MarkaID
--join Model as mo on mo.ModelID=ma.ModelID
--order by k.baslangictarihi desc



--select ' Antalyada yaþayan müþterilerimiz listelenmiþtir.'
--select 
--m.Ad+''+m.Soyad as Ad_Soyad,
--a.ADres

--from musteri as m
--join Adres as a on a.AdresID=m.AdresID
--where ADres like '%Antalya%'



--select 	 
--mt.Ad+''+mt.Soyad as Ad_Soyad,
--ma.marka,
--mo.Model,
--a.Plaka,
--k.OdenecekTutar,	
--a.StokDurumu
	
--from kiralama as k
--join Arac as a on a.AracID=k.AracID
--join musteri as mt on mt.MusteriID=k.MusteriID
--join Marka as ma on ma.MarkaID=a.MarkaID
--join Model as mo on mo.ModelID=ma.ModelID	
--where a.StokDurumu='Kirada'
--order by k.baslangictarihi asc



--select sum(k.OdenecekTutar) Toplam_Kazanc from kiralama as k 


--select count (KiraID) Kiralanan_Arac_Sayisi from kiralama  



--create trigger ozelindirim
--on kiralama
--after insert
--as 
--begin
--update  kiralama  set OdenecekTutar= OdenecekTutar-(OdenecekTutar*0.15) where KiraID=162
--select  ' 162. kiralamamýza özel indirim uygulanmýþtýr '  from kiralama where KiraID=162
--end


--Bu kod bir kere çalýþtýrýldýktan sonra trigger i kapatýyoruz
--DISABLE TRIGGER ozelindirim ON kiralama
--GO




--select 'Araçlar en yeniden en eski kiralama tarihine göre sýralanmýþtýr.'
--select KiraID,baslangictarihi from kiralama 
--order by baslangictarihi
--desc













