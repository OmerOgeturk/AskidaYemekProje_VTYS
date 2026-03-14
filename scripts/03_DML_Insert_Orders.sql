USE AskidaYemekProje_VTYS;
GO


INSERT INTO Kullanicilar (AdSoyad, Eposta, Sifre, Telefon, UserType, IsVerified) VALUES
('Ahmet Yılmaz', 'ahmet@mail.com', '123456', '5550001122', 'Musteri', 0),
('Ayşe Demir', 'ayse@mail.com', '123456', '5550001123', 'Musteri', 1),
('Mehmet Kaya', 'mehmet@mail.com', '123456', '5550001124', 'Musteri', 0),
('Fatma Şahin', 'fatma@mail.com', '123456', '5550001125', 'Musteri', 1),
('Caner Öz', 'caner@mail.com', '123456', '5550001126', 'Musteri', 0),
('Ali Vural', 'ali@mail.com', '123456', '5550001127', 'Musteri', 0),
('Zeynep Aydın', 'zeynep@mail.com', '123456', '5550001128', 'Musteri', 1),
('Burak Çetin', 'burak@mail.com', '123456', '5550001129', 'Musteri', 0),
('Elif Korkmaz', 'elif@mail.com', '123456', '5550001130', 'Musteri', 1),
('Murat Arslan', 'murat@mail.com', '123456', '5550001131', 'Musteri', 0),
('Seda Yıldız', 'seda@mail.com', '123456', '5550001132', 'Musteri', 0),
('Emre Polat', 'emre@mail.com', '123456', '5550001133', 'Musteri', 1),
('Gamze Tunç', 'gamze@mail.com', '123456', '5550001134', 'Musteri', 0),
('Hakan Koç', 'hakan@mail.com', '123456', '5550001135', 'Musteri', 0),
('Selin Aktaş', 'selin@mail.com', '123456', '5550001136', 'Musteri', 1),
('Tolga Erdem', 'tolga@mail.com', '123456', '5550001137', 'Musteri', 0),
('Deniz Güneş', 'deniz@mail.com', '123456', '5550001138', 'Musteri', 0),
('Buse Karaca', 'buse@mail.com', '123456', '5550001139', 'Musteri', 1),
('Okan Çelik', 'okan@mail.com', '123456', '5550001140', 'Musteri', 0),
('Derya Özkan', 'derya@mail.com', '123456', '5550001141', 'Musteri', 1);



INSERT INTO Kullanicilar (AdSoyad, Eposta, Sifre, Telefon, UserType) VALUES
('Restoran Sahibi 1', 'sahibi1@mail.com', 'admin123', '5551110001', 'Restoran'),
('Restoran Sahibi 2', 'sahibi2@mail.com', 'admin123', '5551110002', 'Restoran'),
('Restoran Sahibi 3', 'sahibi3@mail.com', 'admin123', '5551110003', 'Restoran'),
('Restoran Sahibi 4', 'sahibi4@mail.com', 'admin123', '5551110004', 'Restoran'),
('Restoran Sahibi 5', 'sahibi5@mail.com', 'admin123', '5551110005', 'Restoran');



INSERT INTO Kullanicilar (AdSoyad, Eposta, Sifre, Telefon, UserType) VALUES
('Kurye Ali', 'ali@kurye.com', 'kurye123', '5552220001', 'Kurye'),
('Kurye Veli', 'veli@kurye.com', 'kurye123', '5552220002', 'Kurye'),
('Kurye Can', 'can@kurye.com', 'kurye123', '5552220003', 'Kurye'),
('Kurye Efe', 'efe@kurye.com', 'kurye123', '5552220004', 'Kurye'),
('Kurye Mert', 'mert@kurye.com', 'kurye123', '5552220005', 'Kurye');



INSERT INTO Restoranlar (YoneticiID, RestoranAdi, Adres, Puan) VALUES
(6, 'Doyuran Kebap', 'Çankaya/Ankara', 4.5),
(7, 'Lezzet Pizza', 'Kadıköy/İstanbul', 4.2),
(8, 'Yeşil Ev Yemekleri', 'Nilüfer/Bursa', 4.8),
(9, 'Hızlı Burger', 'Konak/İzmir', 3.9),
(10, 'Deniz Mahsülleri', 'Muratpaşa/Antalya', 4.6);


INSERT INTO Kuryeler (RestoranID, AdSoyad, Durum) VALUES
(1, 'Kurye Ali', 'Musait'),
(2, 'Kurye Veli', 'Musait'),
(3, 'Kurye Can', 'Musait'),
(4, 'Kurye Efe', 'Musait'),
(5, 'Kurye Mert', 'Musait');


INSERT INTO Urunler (RestoranID, UrunAdi, Fiyat, Kategori) VALUES
(1, 'Adana Kebap', 250.00, 'Kebap'),
(1, 'Urfa Kebap', 240.00, 'Kebap'),
(1, 'Lahmacun', 60.00, 'Pide'),
(1, 'Kuşbaşılı Pide', 180.00, 'Pide'),
(1, 'Beyti Sarma', 280.00, 'Kebap'),
(1, 'Gavurdağı Salata', 90.00, 'Salata'),
(1, 'İçli Köfte (Adet)', 45.00, 'Ara Sıcak'),
(1, 'Künefe', 120.00, 'Tatlı'),
(1, 'Ayran (300ml)', 30.00, 'İçecek'),
(1, 'Şalgam Suyu', 35.00, 'İçecek');


INSERT INTO Urunler (RestoranID, UrunAdi, Fiyat, Kategori) VALUES
(2, 'Karışık Pizza (Orta)', 210.00, 'Pizza'),
(2, 'Margarita Pizza', 180.00, 'Pizza'),
(2, 'Pepperoni Pizza', 230.00, 'Pizza'),
(2, 'Vejetaryen Pizza', 195.00, 'Pizza'),
(2, 'Barbekü Tavuklu Pizza', 225.00, 'Pizza'),
(2, 'Sarımsaklı Ekmek', 75.00, 'Yan Ürün'),
(2, 'Patates Kızartması', 85.00, 'Yan Ürün'),
(2, 'Sufle', 110.00, 'Tatlı'),
(2, 'Coca Cola (330ml)', 40.00, 'İçecek'),
(2, 'Fanta (330ml)', 40.00, 'İçecek');


INSERT INTO Urunler (RestoranID, UrunAdi, Fiyat, Kategori) VALUES
(3, 'Mercimek Çorbası', 70.00, 'Çorba'),
(3, 'Kuru Fasulye', 130.00, 'Ana Yemek'),
(3, 'Pirinç Pilavı', 65.00, 'Yardımcı Yemek'),
(3, 'Zeytinyağlı Sarma', 110.00, 'Zeytinyağlı'),
(3, 'Karnıyarık', 150.00, 'Ana Yemek'),
(3, 'Mücver', 85.00, 'Ara Sıcak'),
(3, 'Cacık', 45.00, 'Meze'),
(3, 'Sütlaç', 95.00, 'Tatlı'),
(3, 'Limonata (Ev Yapımı)', 50.00, 'İçecek'),
(3, 'Soda', 25.00, 'İçecek');


INSERT INTO Urunler (RestoranID, UrunAdi, Fiyat, Kategori) VALUES
(4, 'Classic Burger', 190.00, 'Burger'),
(4, 'Cheeseburger', 210.00, 'Burger'),
(4, 'Chicken Burger', 170.00, 'Burger'),
(4, 'Double Cheese Burger', 280.00, 'Burger'),
(4, 'Mantar Soslu Burger', 235.00, 'Burger'),
(4, 'Soğan Halkası (10lu)', 70.00, 'Atıştırmalık'),
(4, 'Nugget (6lı)', 90.00, 'Atıştırmalık'),
(4, 'Mozaik Pasta', 80.00, 'Tatlı'),
(4, 'Ice Tea Şeftali', 40.00, 'İçecek'),
(4, 'Milkshake (Çikolatalı)', 115.00, 'İçecek');


INSERT INTO Urunler (RestoranID, UrunAdi, Fiyat, Kategori) VALUES
(5, 'Izgara Levrek', 350.00, 'Balık'),
(5, 'Izgara Çipura', 340.00, 'Balık'),
(5, 'Kalamar Tava', 260.00, 'Ara Sıcak'),
(5, 'Karides Güveç', 310.00, 'Ara Sıcak'),
(5, 'Hamsi Tava', 180.00, 'Balık'),
(5, 'Deniz Börülcesi', 95.00, 'Meze'),
(5, 'Balık Çorbası', 110.00, 'Çorba'),
(5, 'İrmik Helvası', 85.00, 'Tatlı'),
(5, 'Su (500ml)', 15.00, 'İçecek'),
(5, 'Maden Suyu', 25.00, 'İçecek');





INSERT INTO AskidaHavuz (MevcutBakiye) VALUES (0.00);


INSERT INTO Bagislar (BagisciID, Miktar, Tarih) VALUES
(1, 500.00, DATEADD(DAY, -10, GETDATE())),
(3, 1000.00, DATEADD(DAY, -8, GETDATE())),
(NULL, 250.00, DATEADD(DAY, -5, GETDATE())),
(5, 750.00, DATEADD(DAY, -2, GETDATE()));

UPDATE AskidaHavuz SET MevcutBakiye = 2500.00 WHERE HavuzID = 1;



 100 Sipariş Hareketi Simülasyonu

INSERT INTO Siparisler (MusteriID, RestoranID, KuryeID, ToplamTutar, SiparisTipi, Durum, Tarih) VALUES
(1, 1, 1, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -240, GETDATE())),
(2, 2, 2, 250.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -230, GETDATE())),
(3, 3, 3, 135.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -220, GETDATE())),
(4, 4, 4, 190.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -210, GETDATE())),
(5, 5, 5, 450.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -200, GETDATE())),
(11, 1, 1, 60.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -190, GETDATE())),
(12, 2, 2, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -180, GETDATE())),
(13, 3, 3, 70.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -170, GETDATE())),
(14, 4, 4, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -160, GETDATE())),
(15, 5, 5, 180.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -150, GETDATE())),

(6, 1, 1, 120.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -140, GETDATE())),
(7, 2, 2, 95.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -130, GETDATE())),
(8, 3, 3, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -120, GETDATE())),
(9, 4, 4, 175.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -110, GETDATE())),
(10, 5, 5, 220.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -100, GETDATE())),

(16, 1, 1, 140.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -95, GETDATE())),
(17, 2, 2, 200.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -90, GETDATE())),
(18, 3, 3, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -85, GETDATE())),
(19, 4, 4, 90.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -80, GETDATE())),
(20, 5, 5, 170.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -75, GETDATE())),

(1, 2, 1, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -70, GETDATE())),
(2, 3, 2, 155.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -68, GETDATE())),
(3, 4, 3, 330.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -66, GETDATE())),
(4, 5, 4, 275.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -64, GETDATE())),
(5, 1, 5, 180.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -62, GETDATE())),

(6, 2, 1, 145.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -60, GETDATE())),
(7, 3, 2, 220.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -58, GETDATE())),
(8, 4, 3, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -56, GETDATE())),
(9, 5, 4, 125.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -54, GETDATE())),
(10, 1, 5, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -52, GETDATE())),

(11, 2, 1, 90.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -50, GETDATE())),
(12, 3, 2, 150.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -48, GETDATE())),
(13, 4, 3, 205.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -46, GETDATE())),
(14, 5, 4, 330.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -44, GETDATE())),
(15, 1, 5, 75.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -42, GETDATE())),

(16, 2, 1, 185.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -40, GETDATE())),
(17, 3, 2, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -38, GETDATE())),
(18, 4, 3, 320.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -36, GETDATE())),
(19, 5, 4, 140.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -34, GETDATE())),
(20, 1, 5, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -32, GETDATE())),

(1, 3, 1, 180.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -30, GETDATE())),
(2, 4, 2, 275.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -29, GETDATE())),
(3, 5, 3, 90.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -28, GETDATE())),
(4, 1, 4, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -27, GETDATE())),
(5, 2, 5, 225.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -26, GETDATE())),

(6, 3, 1, 140.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -25, GETDATE())),
(7, 4, 2, 175.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -24, GETDATE())),
(8, 5, 3, 200.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -23, GETDATE())),
(9, 1, 4, 95.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -22, GETDATE())),
(10, 2, 5, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -21, GETDATE())),

(11, 3, 1, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -20, GETDATE())),
(12, 4, 2, 120.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -19, GETDATE())),
(13, 5, 3, 180.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -18, GETDATE())),
(14, 1, 4, 240.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -17, GETDATE())),
(15, 2, 5, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -16, GETDATE())),

(16, 3, 1, 200.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -15, GETDATE())),
(17, 4, 2, 170.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -14, GETDATE())),
(18, 5, 3, 95.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -13, GETDATE())),
(19, 1, 4, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -12, GETDATE())),
(20, 2, 5, 150.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -11, GETDATE())),

(1, 3, 1, 175.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -10, GETDATE())),
(2, 4, 2, 240.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -9, GETDATE())),
(3, 5, 3, 300.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -8, GETDATE())),
(4, 1, 4, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -7, GETDATE())),
(5, 2, 5, 130.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -6, GETDATE())),

(6, 3, 1, 220.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -5, GETDATE())),
(7, 4, 2, 145.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -4, GETDATE())),
(8, 5, 3, 180.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -3, GETDATE())),
(9, 1, 4, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -2, GETDATE())),
(10, 2, 5, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -1, GETDATE()));






INSERT INTO Siparisler (MusteriID, RestoranID, KuryeID, ToplamTutar, SiparisTipi, Durum, Tarih) VALUES
(2, 1, 1, 150.00, 'Askida', 'Teslim Edildi', DATEADD(HOUR, -24, GETDATE())),
(4, 3, 3, 85.00, 'Askida', 'Teslim Edildi', DATEADD(HOUR, -12, GETDATE())),
(2, 5, 5, 120.00, 'Askida', 'Hazirlaniyor', GETDATE());



INSERT INTO SiparisDetay (SiparisID, UrunID, Adet, BirimFiyat) VALUES
(1, 1, 1, 250.00), 
(1, 3, 1, 60.00);  


INSERT INTO Siparisler (MusteriID, RestoranID, KuryeID, ToplamTutar, SiparisTipi, Durum, Tarih) VALUES
(11, 3, 1, 145.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -73, GETDATE())),
(12, 4, 2, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -72, GETDATE())),
(13, 5, 3, 180.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -71, GETDATE())),
(14, 1, 4, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -70, GETDATE())),
(15, 2, 5, 95.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -69, GETDATE())),

(16, 3, 1, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -68, GETDATE())),
(17, 4, 2, 150.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -67, GETDATE())),
(18, 5, 3, 200.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -66, GETDATE())),
(19, 1, 4, 175.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -65, GETDATE())),
(20, 2, 5, 240.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -64, GETDATE())),

(1, 3, 1, 120.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -63, GETDATE())),
(2, 4, 2, 275.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -62, GETDATE())),
(3, 5, 3, 310.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -61, GETDATE())),
(4, 1, 4, 185.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -60, GETDATE())),
(5, 2, 5, 160.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -59, GETDATE())),

(6, 3, 1, 210.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -58, GETDATE())),
(7, 4, 2, 140.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -57, GETDATE())),
(8, 5, 3, 95.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -56, GETDATE())),
(9, 1, 4, 260.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -55, GETDATE())),
(10, 2, 5, 300.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -54, GETDATE())),

(11, 3, 1, 175.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -53, GETDATE())),
(12, 4, 2, 220.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -52, GETDATE())),
(13, 5, 3, 145.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -51, GETDATE())),
(14, 1, 4, 280.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -50, GETDATE())),
(15, 2, 5, 190.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -49, GETDATE())),

(16, 3, 1, 230.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -48, GETDATE())),
(17, 4, 2, 165.00, 'Normal', 'Teslim Edildi', DATEADD(HOUR, -47, GETDATE()));



