CREATE TABLE persona
(
dni INT Primary key,
nombre VARCHAR(30) NOT NULL,
apellido VARCHAR(30) NOT NULL
);

CREATE TABLE usuario
(
mail VARCHAR(40) primary key,
nickname VARCHAR(20) NOT NULL,
password VARCHAR(20) NOT NULL
)