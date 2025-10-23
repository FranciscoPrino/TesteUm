USE appanimal_system;;

DROP TABLE pedidos;


CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    id_passeador INT NOT NULL,
    id_animal INT NOT NULL,
    id_estado INT DEFAULT 1,
    data_pedido DATETIME DEFAULT CURRENT_TIMESTAMP,
    observacoes TEXT,
    FOREIGN KEY (id_cliente) REFERENCES utilizadores(id_utilizador),
    FOREIGN KEY (id_passeador) REFERENCES utilizadores(id_utilizador),
    FOREIGN KEY (id_animal) REFERENCES animais(id_animal),
    FOREIGN KEY (id_estado) REFERENCES estados_pedido(id_estado)
);