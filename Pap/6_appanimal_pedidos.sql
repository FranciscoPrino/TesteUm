USE appanimal_system;;

DROP TABLE pedidos;


CREATE TABLE pedidos (
    id_pedido INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_cliente INT(11) UNSIGNED NOT NULL,
    id_passeador INT(11) UNSIGNED NOT NULL,
    id_animal INT(11) UNSIGNED NOT NULL,
    id_estado INT(11) UNSIGNED NOT NULL,
    data_pedido DATETIME NOT NULL,
    data_inicio_passeio DATETIME NOT NULL,
    data_fim_passeio DATETIME NOT NULL,
    observacoes VARCHAR(100),
    PRIMARY KEY (id),
    FOREIGN KEY (id_cliente) REFERENCES utilizadores(id_utilizador),
    FOREIGN KEY (id_passeador) REFERENCES utilizadores(id_utilizador),
    FOREIGN KEY (id_animal) REFERENCES animais(id_animal),
    FOREIGN KEY (id_estado) REFERENCES estados_pedido(id_estado)
);