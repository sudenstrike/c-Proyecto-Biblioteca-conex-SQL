CREATE PROCEDURE [dbo].[INSERTAR_CATEGORIA]
@NOMBRE_CAT VARCHAR(50)
AS
BEGIN
	INSERT INTO CATEGORIA VALUES (@NOMBRE_CAT)
END
