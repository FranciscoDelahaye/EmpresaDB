CREATE DEFINER=`root`@`localhost` FUNCTION `f_vendedor_aleatorio`() RETURNS varchar(5) CHARSET utf8mb4
BEGIN
DECLARE resultado VARCHAR(5);
DECLARE cantidad_vendedores INT;
DECLARE numero_aleatorio INT;

SELECT COUNT(*) INTO cantidad_vendedores FROM vendedores;
SET numero_aleatorio = (f_aleatorio(1,cantidad_vendedores))-1;
SELECT MATRICULA INTO resultado FROM vendedores LIMIT numero_aleatorio,1;
RETURN resultado;
END