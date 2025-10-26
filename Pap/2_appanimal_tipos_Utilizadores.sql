USE appanimal_system;;

DROP TABLE tipos_Utilizadores;

CREATE TABLE tipos_utilizadores(
    id_tipo INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_tipo VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);