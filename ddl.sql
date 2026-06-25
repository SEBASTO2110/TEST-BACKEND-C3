CREATE TABLE LIBRO( ISBN INT(13), titulo VARCHAR(20), nombre_autor VARCHAR(100), fecha_publicacion DATE, editorial ENUM('gallimard','penguin classics','signet'), categoria ENUM('infantil','romance','ciencia ficcion'), precio DECIMAL );
create table cliente( nombre VARCHAR(100), correo VARCHAR(50), direccion VARCHAR(20), telefono INT(10) );
CREATE TABLE PEDIDO( nombre_cliente VARCHAR(100), telefono_cliente INT(10), metodo_pago ENUM('tarjeta','transferencia','efectivo'), monto DECIMAL );
CREATE TABLE AUTOR ( nombre_autor VARCHAR (100) PRIMARY KEY );
