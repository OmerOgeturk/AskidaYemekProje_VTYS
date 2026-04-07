SELECT 
    R.RestoranAdi,
    COUNT(S.SiparisID) AS 'ToplamSiparis',
    AVG(S.ToplamTutar) AS 'OrtalamaSepetTutari'
FROM Restoranlar R
INNER JOIN Siparisler S ON R.RestoranID = S.RestoranID
WHERE S.Tarih >= DATEADD(MONTH, -1, GETDATE()) 
GROUP BY R.RestoranAdi
HAVING COUNT(S.SiparisID) >= 5;


SELECT K.AdSoyad, K.Eposta
FROM Kullanicilar K
WHERE K.UserType = 'Musteri'
AND EXISTS (SELECT 1 FROM Siparisler S WHERE S.MusteriID = K.KullaniciID) 
AND NOT EXISTS (SELECT 1 FROM Bagislar B WHERE B.BagisciID = K.KullaniciID);