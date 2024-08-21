CREATE TABLE tblusers(
    num int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id bigint NOT NULL,
    firstname varchar(255) NOT NULL,
    lastname varchar (255) NOT NULL,
    class varchar(50) NOT NULL,
    checkname boolean NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
