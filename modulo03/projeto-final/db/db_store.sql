-- Cria o banco --
CREATE DATABASE db_store;

-- Selecionar o banco --
USE db_store;

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL

);


CREATE TABLE tb_product(
  id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  description VARCHAR(100) NOT NULL,
  photo VARCHAR(255),
  value FLOAT(5,2) NOT NULL,
  category_id INT(11) NOT NULL,  
  quantity INT(5) NOT NULL,
  created_at DATETIME NOT NULL
);




INSERT INTO tb_category (name, description)
VALUES
('Informática', 'Produtos de Informática e acessórios para computador'),
('Escritório', 'Canetas, Cadernos, folhas, etc'),
('Eletronicos', 'TVs, Som portatil, Caixa de som, etc');


INSERT into tb_product (name, description, photo, value, category_id, quantity, created_at)
VALUES
('Teclado', 'Teclado bla bla bla', 'https://images.kabum.com.br/produtos/fotos/104599/teclado-mecanico-gamer-sharkoon-purewriter-tkl-rgb-switch-kailh-red-abnt-_1574948555_g.jpg', 199.89, 1, 50, '2022-05-10 09:30:34'),
('Teclado 2', 'Teclado bla bla bla', 'https://images.kabum.com.br/produtos/fotos/104599/teclado-mecanico-gamer-sharkoon-purewriter-tkl-rgb-switch-kailh-red-abnt-_1574948555_g.jpg', 199.89, 1, 50, '2022-05-10 09:30:34'),
('Teclado 3', 'Teclado bla bla bla', 'https://images.kabum.com.br/produtos/fotos/104599/teclado-mecanico-gamer-sharkoon-purewriter-tkl-rgb-switch-kailh-red-abnt-_1574948555_g.jpg', 199.89, 1, 50, '2022-05-10 09:30:34');
