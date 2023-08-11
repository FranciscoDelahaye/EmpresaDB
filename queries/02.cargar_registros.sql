USE empresa;

/*
TABLA clientes haciendo el insert de una forma
*/
INSERT INTO clientes VALUES ('3623344710', 'Marcos Rosas', 'Av. Universidad', 'Del Valle', 'Ciudad de México', 'EM', '22002012', '1995-05-13', 26, 'M', 110000, 220000,1);
INSERT INTO clientes VALUES ('9283760794', 'Edson Calisaya', 'Sta Úrsula Xitla', 'Barrio del Niño Jesús', 'Ciudad de México', 'EM', '22002002', '1995-01-07', 25, 'M', 150000, 250000, 1);
INSERT INTO clientes VALUES ('7771579779', 'Marcelo Perez', 'F.C. de Cuernavaca 13', 'Carola', 'Ciudad de México', 'EM', '88202912', '1992-01-25', 29, 'M', 120000, 200000, 1);
INSERT INTO clientes VALUES ('5576228758', 'Patricia Olivera', 'Pachuca 75', 'Condesa', 'Ciudad de México', 'EM', '88192029', '1995-01-14', 25, 'F', 70000, 160000, 1);
INSERT INTO clientes VALUES ('8502682733', 'Luis Silva', 'Prol. 16 de Septiembre 1156', 'Contadero', 'Ciudad de México', 'EM', '82122020', '1995-01-07', 25, 'M', 110000, 190000, 0);
INSERT INTO clientes VALUES ('1471156710', 'Erica Carvajo', 'Heriberto Frías 1107', 'Del Valle', 'Ciudad de México', 'EM', '80012212', '1990-01-01', 30, 'F', 170000, 245000, 0);
INSERT INTO clientes VALUES ('2600586709', 'Raúl Meneses', 'Estudiantes 89', 'Centro', 'Ciudad de México', 'EM', '22002012', '1999-08-13', 21, 'M', 120000, 210000, 1);
INSERT INTO clientes VALUES ('50534475787', 'Abel Pintos', 'Carr. México-Toluca 1499', 'Cuajimalpa', 'Ciudad de México', 'EM', '22000212', '1995-01-11', 25, 'M', 170000, 260000, 0);
INSERT INTO clientes VALUES ('5840119709', 'Gabriel Roca', 'Eje Central Lázaro Cárdenas 911', 'Del Valle', 'Ciudad de México', 'EM', '80010221', '1985-01-16', 36, 'M', 140000, 210000, 1);
INSERT INTO clientes VALUES ('8719655770', 'Carlos Santivañez', 'Calz. del Hueso 363', 'Floresta Coyoacán', 'Ciudad de México', 'EM', '81192002', '1983-01-20', 37, 'M', 200000, 240000, 0);
INSERT INTO clientes VALUES ('19290992743', 'Rodrigo Villa', 'Libertadores 65', 'Héroes', 'Ciudad de México', 'EM', '21002020', '1998-05-30', 22, 'M', 120000, 220000, 0);
INSERT INTO clientes VALUES ('5648641702', 'Paolo Mendez', 'Martires de Tacubaya 65', 'Héroes de Padierna', 'Ciudad de México', 'EM', '21002020', '1991-01-30', 29, 'M', 120000, 220000, 0);
INSERT INTO clientes VALUES ('492472718', 'Jorge Castro', 'Federal México-Toluca 5690', 'Locaxco', 'Ciudad de México', 'EM', '22012002', '1994-01-19', 26, 'M', 75000, 95000, 1);
INSERT INTO clientes VALUES ('9275760794', 'Alberto Rodriguez', 'Circunvalación Oblatos 690', 'Oblatos', 'Guadalajara', 'JC', '44700000', '1991-12-28', 26, 'M', 75000, 95000, 1);
INSERT INTO clientes VALUES ('94387575700', 'María Jimenez', 'Av. Libertadores 457', 'Barragán Hernández', 'Guadalajara', 'JC', '44469000', '1995-05-13', 26, 'F', 120000, 300000, 1);
INSERT INTO clientes VALUES ('95939180787', 'Ximena Gómez', 'Jaguares 822', 'Alcalde Barranquitas', 'Guadalajara', 'JC',	'44270000', '1992-01-05', 16, 'F', 90000, 18000, 0);

/*
TABLA productos haciendo el insert de otra forma
*/
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('773912', 'Clean', '1 Litro', 'Naranja', 'Botella PET', 8.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('838819', 'Clean', '1,5 Litros', 'Naranja', 'Botella PET', 12.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1037797', 'Clean', '2 Litros', 'Naranja', 'Botella PET', 16.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('812829', 'Clean', '350 ml', 'Naranja', 'Lata', 2.81);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('479745', 'Clean', '470 ml', 'Naranja', 'Botella de Vidrio', 3.77);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('695594', 'Festival de Sabores', '1,5 Litros', 'Asaí', 'Botella PET', 28.51);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('243083', 'Festival de Sabores', '1,5 Litros', 'Maracuyá', 'Botella PET', 10.51);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1022450', 'Festival de Sabores', '2 Litros', 'Asái', 'Botella PET', 38.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('231776', 'Festival de Sabores', '700 ml', 'Asaí', 'Botella de Vidrio', 13.31);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('723457', 'Festival de Sabores', '700 ml', 'Maracuyá', 'Botella de Vidrio', 4.91);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('746596', 'Light', '1,5 Litros', 'Sandía', 'Botella PET', 19.51);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1040107', 'Light', '350 ml', 'Sandía', 'Lata', 4.56);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1002334', 'Línea Citrus', '1 Litro', 'Lima/Limón', 'Botella PET', 7);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1088126', 'Línea Citrus', '1 Litro', 'Limón', 'Botella PET', 7);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1041119', 'Línea Citrus', '700 ml', 'Lima/Limón', 'Botella de Vidrio', 4.9);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1042712', 'Línea Citrus', '700 ml', 'Limón', 'Botella de Vidrio', 4.9);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('520380', 'Pedazos de Frutas', '1 Litro', 'Manzana', 'Botella PET', 12.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('788975', 'Pedazos de Frutas', '1,5 Litros', 'Manzana', 'Botella PET', 18.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('229900', 'Pedazos de Frutas', '350 ml', 'Manzana', 'Lata', 4.21);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1101035', 'Refrescante', '1 Litro', 'Frutilla/Limón', 'Botella PET', 9.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1086543', 'Refrescante', '1 Litro', 'Mango', 'Botella PET', 11.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('326779', 'Refrescante', '1,5 Litros', 'Mango', 'Botella PET', 16.51);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('826490', 'Refrescante', '700 ml', 'Frutilla/Limón', 'Botella de Vidrio', 6.31);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1096818', 'Refrescante', '700 ml', 'Mango', 'Botella de Vidrio', 7.71);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('394479', 'Sabor da Montaña', '700 ml', 'Cereza', 'Botella de Vidrio', 8.41);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('783663', 'Sabor da Montaña', '700 ml', 'Frutilla', 'Botella de Vidrio', 7.71);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1000889', 'Sabor da Montaña', '700 ml', 'Uva', 'Botella de Vidrio', 6.31);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('544931', 'Verano', '350 ml', 'Limón', 'Lata', 2.46);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('235653', 'Verano', '350 ml', 'Mango', 'Lata', 3.86);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1051518', 'Verano', '470 ml', 'Limón', 'Botella de Vidrio', 3.3);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1078680', 'Verano', '470 ml', 'Mango', 'Botella de Vidrio', 5.18);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1004327', 'Vida del Campo', '1,5 Litros', 'Sandía', 'Botella PET', 19.51);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1013793', 'Vida del Campo', '2 Litros', 'Cereza/Manzana', 'Botella PET', 24.01);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('290478', 'Vida del Campo', '350 ml', 'Sandía', 'Lata', 4.56);
INSERT INTO PRODUCTOS (CODIGO, DESCRIPCION, TAMANO, SABOR, ENVASE, PRECIO) VALUES ('1002767', 'Vida del Campo', '700 ml', 'Cereza/Manzana', 'Botella de Vidrio', 8.41);

/*
TABLA vendedores con la primera forma
*/
INSERT INTO VENDEDORES VALUES ('00235', 'Miguel Pavón Silva', 'Condesa', 0.08, '2014-08-15', 0);
INSERT INTO VENDEDORES VALUES ('00236', 'Claudia Morales', 'Del Valle', 0.08, '2013-09-17', 1);
INSERT INTO VENDEDORES VALUES ('00237', 'Concepción Martinez', 'Contadero', 0.11, '2017-03-18', 1);
INSERT INTO VENDEDORES VALUES ('00238', 'Patricia Sánchez', 'Oblatos', 0, '2016-08-21', 0);

/*
IMPORTAMOS LAS TABLAS DE UNA DB 'jugos_ventas'
*/
INSERT INTO items
SELECT NUMERO, CODIGO_DEL_PRODUCTO AS CODIGO, CANTIDAD, PRECIO 
FROM jugos_ventas.items_facturas;

INSERT INTO facturas
SELECT NUMERO, FECHA_VENTA AS FECHA, DNI, MATRICULA, IMPUESTO
FROM jugos_ventas.facturas;

/**/
SELECT * FROM facturas f
INNER JOIN items i
ON f.numero=i.numero;