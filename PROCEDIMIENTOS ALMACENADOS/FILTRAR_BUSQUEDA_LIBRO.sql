CREATE PROCEDURE FILTRAR_BUSQUEDA_LIBRO
@NOMBRE VARCHAR(20)
AS
BEGIN
	SELECT COD_LIBRO AS  CODIGO, TITULO FROM LIBRO WHERE TITULO LIKE '%'+@NOMBRE+'%'
END