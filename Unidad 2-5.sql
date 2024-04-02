#AÑADIR COLUMNAS

ALTER TABLE envios ADD entregado BOOLEAN NOT NULL DEFAULT FALSE;

#ACTUALIZAR TABLAS

UPDATE public.envios
	SET  entregado = True
	WHERE id_envio = 3;

	UPDATE public.alumnos
	SET  edad_alumno = 6
	WHERE id_alumno = 9;

#RENOMBRAR COLUMNAS

ALTER TABLE alumnos RENAME COLUMN apellido to apellido_alumno;