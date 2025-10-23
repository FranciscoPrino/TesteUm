USE appanimal_system;;

DROP TABLE animais;

CREATE TABLE animais (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_dono INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    especie VARCHAR(50)NOT NULL,
    raca VARCHAR(50)NOT NULL,
    idade INT UNSIGNED NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (id_dono) REFERENCES utilizadores(id_utilizador)
);
