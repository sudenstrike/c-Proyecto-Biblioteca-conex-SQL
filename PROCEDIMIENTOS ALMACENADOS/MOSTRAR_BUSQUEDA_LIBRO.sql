CREATE PROCEDURE MOSTRAR_BUSQUEDA_LIBRO
AS
BEGIN
	SELECT L.COD_LIBRO AS CODIGO,L.TITULO AS NOMBRE FROM LIBRO L
	ORDER BY TITULO
END