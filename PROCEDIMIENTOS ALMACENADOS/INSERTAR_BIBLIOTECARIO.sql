CREATE PROCEDURE [dbo].[INSETAR_BIBLIOTECARIO]
@DNI VARCHAR(8),
@CONTRASEÑA VARCHAR(40),
@NOMBRES VARCHAR(40),
@APELLIDOS VARCHAR(40),
@TURNO VARCHAR (10)
AS
BEGIN	
	INSERT INTO BIBLIOTECARIO VALUES (@DNI,@CONTRASEÑA,@NOMBRES,@APELLIDOS,@TURNO)		
END
