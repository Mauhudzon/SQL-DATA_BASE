CREATE TABLE envios(
	id_envio SERIAL PRIMARY KEY NOT NULL,
	fecha_envio DATE NOT NULL, 
	id_pedido INTEGER REFERENCES pedidos(id_pedido),
	id_cliente INTEGER REFERENCES clientes(id_cliente)
	);

INSERT INTO public.envios (
	fecha_envio, id_pedido, id_cliente)
	VALUES ('10/03/2024',3,5),
	('19/03/2024',4,8),
	('22/03/2024',5,9),
	('01/04/2024',6,2),
	('04/04/2024',7,12);