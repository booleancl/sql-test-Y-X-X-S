--Crear la tabla sizes
\c pizzas_factory

DROP TABLE IF EXISTS sizes;

CREATE TABLE sizes(
  id INTEGER NOT NULL,
  name VARCHAR(50),
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id)
);
