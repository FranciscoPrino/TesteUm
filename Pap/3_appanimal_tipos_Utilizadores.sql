USE appanimal_system;;

DROP TABLE tipos_Utilizador;

CREATE TABLE tipos_Utilizador(
    id_tipo INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_tipo VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);