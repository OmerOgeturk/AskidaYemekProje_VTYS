CREATE TRIGGER trg_RestoranCiroGuncelle
ON Siparisler
AFTER UPDATE 
AS
BEGIN
	IF UPDATE(Durum)
	BEGIN
		UPDATE R
		SET R.Ciro = R.ciro + I.ToplamTutar
		FROM Restoranlar R
		INNER JOIN inserted I ON R.RestoranID = I.RestoranID
		WHERE I.Durum = 'Teslim Edildi';
		END
END;



