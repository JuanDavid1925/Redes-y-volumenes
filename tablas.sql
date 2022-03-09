CREATE TABLE programa (
codigo VARCHAR(12) NOT NULL PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
nivel VARCHAR(50),
num_creditos integer
);

INSERT INTO programa (codigo, nombre, nivel, num_creditos) VALUES ('3702', 'Ingenieria de Sistemas', 'Pregado',120);
INSERT INTO programa (codigo, nombre, nivel, num_creditos) VALUES ('3703', 'Ingenieria de Suelos', 'Pregado',120);

INSERT INTO programa (codigo, nombre, nivel, num_creditos) VALUES ('3723', 'Economia', 'Pregado',100);