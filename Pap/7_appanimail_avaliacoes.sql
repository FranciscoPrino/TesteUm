USE appanimal_system;;

DROP TABLE avaliacoes;


CREATE TABLE avaliacoes (
    id_avaliacao INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_pedido INT(11) UNSIGNED NOT NULL,
    id_cliente INT(11) UNSIGNED NOT NULL,
    id_passeador INT(11) UNSIGNED NOT NULL,
    classificacao INT CHECK (classificacao BETWEEN 0 AND 5),
    comentario VARCHAR(100),
    data_avaliacao DATETIME NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
    FOREIGN KEY (id_cliente) REFERENCES utilizadores(id_utilizador),
    FOREIGN KEY (id_passeador) REFERENCES utilizadores(id_utilizador)
);