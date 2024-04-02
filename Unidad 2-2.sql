CREATE TABLE pedidos(
	id_pedido SERIAL PRIMARY KEY NOT NULL,
	contenido VARCHAR(100) NOT NULL,
	cantidad INTEGER NOT NULL
	);


INSERT INTO public.pedidos(
	contenido, cantidad)
	VALUES ('Comestibles', 20),
			('Electronica', 3),
			('Computacion', 1),
			('Cartas', 2),
			('Ropa', 10),
			('Cartas', 3),
			('Uso domestico', 10);