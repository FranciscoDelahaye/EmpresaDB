CREATE DEFINER=`root`@`localhost` FUNCTION `f_producto_aleatorio`() RETURNS varchar(10) CHARSET utf8mb4
BEGIN
DECLARE resultado VARCHAR(10);
DECLARE cantidad_productos INT;
DECLARE numero_aleatorio INT;

SELECT COUNT(*) INTO cantidad_productos FROM productos;
SET numero_aleatorio = (f_aleatorio(1,cantidad_productos))-1;
SELECT CODIGO INTO resultado FROM productos LIMIT numero_aleatorio,1;
RETURN resultado;
END