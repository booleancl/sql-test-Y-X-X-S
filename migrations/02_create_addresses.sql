-- Crear tabla addresses
\c pizzas_factory

DROP TABLE IF EXISTS addresses;
CREATE TABLE addresses(
  id INTEGER NOT NULL,
  customer_id INTEGER,
  detail VARCHAR(80),
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(customer_id) REFERENCES customers(id)
);