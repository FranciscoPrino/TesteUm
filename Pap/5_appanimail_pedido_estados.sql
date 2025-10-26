CREATE TABLE estados_pedido (
    id_estado INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    estado VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO estados_pedido (estado)
VALUES ('pendente');

INSERT INTO estados_pedido (estado)
VALUES ('em andamento');
 
INSERT INTO estados_pedido (estado)
VALUES ('concluído');
   
INSERT INTO estados_pedido (estado)
VALUES ('cancelado');

    