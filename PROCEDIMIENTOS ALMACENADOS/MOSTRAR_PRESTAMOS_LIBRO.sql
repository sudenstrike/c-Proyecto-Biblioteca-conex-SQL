CREATE PROCEDURE [dbo].[MOSTRAR_PRESTAMOS]
AS
BEGIN
	SELECT ID_PRESTAMO_L AS ID,A.NOMBRE_ALUM + ' ' + A.APELLIDOS_ALUM AS ALUMNO,L.TITULO AS LIBRO,E.NOMBRE_ESP AS ESPECIALIDAD,B.NOMBRES + ' '+ B.APELLIDOS AS BIBLIOTECARIO,FECHA,ESTADO FROM PRESTAMOS_LIBRO, ALUMNO A,ESPECIALIDAD E,BIBLIOTECARIO B, LIBRO L
	WHERE A.ID_ALUMNO = PRESTAMOS_LIBRO.ID_ALUMNO AND E.ID_ESPECIALIDAD=PRESTAMOS_LIBRO.ID_ESPECIALIDAD AND B.ID= PRESTAMOS_LIBRO.ID AND L.ID_LIBRO = PRESTAMOS_LIBRO.ID_LIBRO 
END
