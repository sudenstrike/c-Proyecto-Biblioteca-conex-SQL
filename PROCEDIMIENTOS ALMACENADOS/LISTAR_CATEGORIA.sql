CREATE PROCEDURE LISTAR_CATEGORIA
AS
BEGIN
  SELECT * FROM CATEGORIA ORDER BY NOMBRE_CAT
END