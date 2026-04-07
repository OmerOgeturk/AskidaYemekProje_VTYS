CREATE VIEW vw_AktifRestoranMenuleri AS
SELECT 
    R.RestoranAdi,
    U.UrunAdi,
    U.Fiyat,
    U.Kategori
FROM Restoranlar R
INNER JOIN Urunler U ON R.RestoranID = U.RestoranID
WHERE R.IsActive = 1 AND U.IsActive = 1;


CREATE VIEW vw_AskidaYemekHavuzDurumu AS
SELECT 
    H.MevcutBakiye AS 'Havuzdaki Mevcut Para',
    COUNT(B.BagisID) AS 'Toplam Bagis Sayisi',
    SUM(B.Miktar) AS 'Toplam Bagis Tutari'
FROM AskidaHavuz H, Bagislar B
GROUP BY H.MevcutBakiye;


CREATE INDEX idx_KullaniciEposta ON Kullanicilar(Eposta);


CREATE INDEX idx_SiparisTarih ON Siparisler(Tarih);