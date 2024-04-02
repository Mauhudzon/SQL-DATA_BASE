CREATE TABLE clientes (
	id_cliente SERIAL PRIMARY KEY NOT NULL,
	nombre VARCHAR(255) NOT NULL,
	direccion VARCHAR(255) NOT NULL,
	numero_de_contacto INTEGER NOT NULL
	);

	INSERT INTO public.clientes(
	nombre, direccion, numero_de_contacto)
	VALUES ('Fuentes Salinas' , 'SM252 Lt1 Casa28', '9981874629')
	         ('Aleksander' , 'SM219 Lt3 Casa12', '9983932746'),
		  	('Karlen', '51203 Warrior Court', '9982034785'),
 			('Coreen', '02 Steensland Lane', '9985936187'),
 			('Vinni', '24614 Fairfield Alley', '9988757331'),
 			('Franklyn', '29128 Bartelt Road', '9986335167'),
 			('Jonie', '9 Quincy Crossing', '9983175718'),
		 	('Nollie', '366 Holmberg Drive', '9985108512'),
			('Courtnay', '75 Daystar Hill', '9986605989'),
			('Vida', '93686 Kings Plaza', '9982055699'),
			('Barnard', '577 Forest Run Crossing', '9983390292'),
			('Halsey', '39 Darwin Place', '9981666529'),
			('Niki', '99388 Westerfield Center', '9985445218'),
			('Ninetta', '5 Namekagon Plaza', '9981442431'),
			('Hagen', '29 Westend Hill', '9988560539'),
			('Mahala', '4 Jay Drive', '9981160928'),
			('Ethelbert', '7106 Ludington Street', '9989232762'),
			('Amy', '44375 Summer Ridge Junction', '9983629794'),
			('Corena', '2155 Bunker Hill Pass', '9982053302');