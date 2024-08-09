CREATE TABLE Books(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    publisher VARCHAR(255) NOT NULL,
    isbn VARCHAR(255) NOT NULL,
    publication_year YEAR NOT NULL,
    genre VARCHAR(255) NOT NULL,
    available TINYINT(1) NOT NULL DEFAULT 1,
    price DECIMAL(10,2) NOT NULL
);

INSERT INTO Books (title, author, publisher, isbn, publication_year, genre, price)
VALUES ("Book1","Title1","Author1","Publisher1",2004,"Genre1",10.50);

INSERT INTO Books (title, author, publisher, isbn, publication_year, genre, price)
VALUES ("Book2","Title2","Author2","Publisher2",2002,"Genre2",12.50);