USE appanimal_system;;

DROP TABLE utilizadores


CREATE TABLE utilizadores (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    palavra_passe VARCHAR(255) NOT NULL,
    data_registo DATETIME,
    PRIMARY KEY(id)
);
