

CREATE PROCEDURE MOSTRAR_PRESTAMOS_COMPUTADORA 
AS
BEGIN
	SELECT PC.ID_PRESTAMO_C AS ID,A.NOMBRE_ALUM AS ALUMNO,C.NUMERO AS PC_#,E.NOMBRE_ESP AS ESPECIALIDAD,B.NOMBRES + ' '+ B.APELLIDOS AS BIBLIOTECARIO,PC.HORA_ENTRADA AS ENTRADA,PC.TIEMPO AS DURACI�N,PC.FECHA FROM PRESTAMOS_COMPUTADORA PC,BIBLIOTECARIO B, COMPUTADORA C, ALUMNO A,ESPECIALIDAD E
	WHERE PC.ID_ALUMNO=A.ID_ALUMNO AND PC.ID_ESPECIALIDAD = E.ID_ESPECIALIDAD AND PC.ID = B.ID AND PC.ID_COMP = C.ID_COMP
END