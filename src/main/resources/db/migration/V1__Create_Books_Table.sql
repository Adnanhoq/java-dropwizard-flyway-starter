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

INSERT INTO Books (title, author, publisher, isbn, publication_year, genre, available, price) VALUES
('Age of Vice', 'Deepti Kapoor', 'Riverhead Books', '9780593330001', 2023, 'Fiction', 1, 27.00),
('City Under One Roof', 'Iris Yamashita', 'Berkley', '9780593330002', 2023, 'Fiction', 1, 26.00),
('The World and All That It Holds', 'Aleksandar Hemon', 'MCD', '9780374600003', 2023, 'Fiction', 1, 28.00),
('Maame', 'Jessica George', 'St. Martin\'s Press', '9781250280004', 2023, 'Fiction', 1, 27.99),
('Essex Dogs', 'Dan Jones', 'Viking', '9780241950005', 2023, 'Fiction', 1, 29.00);