CREATE TABLE repartidores(
	id_repartidor SERIAL PRIMARY KEY NOT NULL,
	paqueteria VARCHAR(100) NOT NULL,
	contacto INTEGER NOT NULL,
	id_envio INTEGER REFERENCES envios(id_envio)
	);


INSERT INTO public.repartidores (
	paqueteria, contacto, id_envio)
	VALUES ('Fedex','9987324562',1),
	('DHL','9982463524',2),
	('ESTAFETA','9986438726',3),
	('REDPACK','9987625910',4),
	('ivoy','9987625134',5);