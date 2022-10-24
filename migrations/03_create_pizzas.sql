-- Crear la tabla pizzas

DROP TABLE IF EXISTS pizzas;
CREATE TABLE pizzas(
  id INTEGER NOT NULL,
  name VARCHAR(15),
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id)
);