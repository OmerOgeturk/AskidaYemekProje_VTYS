CREATE TRIGGER trg_AskidaHavuzdanDus
ON Siparisler
AFTER INSERT
AS
BEGIN
    DECLARE @SiparisTipi VARCHAR(10);
    DECLARE @Tutar DECIMAL(10,2);

    SELECT @SiparisTipi = SiparisTipi, @Tutar = ToplamTutar FROM inserted;

    IF @SiparisTipi = 'Askida'
    BEGIN
        UPDATE AskidaHavuz
        SET MevcutBakiye = MevcutBakiye - @Tutar
        WHERE HavuzID = 1; -- Merkezi havuz
    END
END;