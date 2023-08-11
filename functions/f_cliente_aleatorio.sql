CREATE DEFINER=`root`@`localhost` FUNCTION `f_cliente_aleatorio`() RETURNS varchar(11) CHARSET utf8mb4
BEGIN
DECLARE resultado VARCHAR(11);
DECLARE cantidad_clientes INT;
DECLARE numero_aleatorio INT;

SELECT COUNT(*) INTO cantidad_clientes FROM clientes;
SET numero_aleatorio = (f_aleatorio(1,cantidad_clientes))-1;
SELECT DNI INTO resultado FROM clientes LIMIT numero_aleatorio,1;
RETURN resultado;
END