CREATE TABLE Members(
id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
address VARCHAR(255) NOT NULL,
phone VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
register_date DATE NOT NULL
);

INSERT INTO Members (first_name, last_name, address, phone, email, register_date)
VALUES ("Sunil","Sehmar","100 Sunil Street","58927084325","sunil@sehmar.com","2024-06-29");

INSERT INTO Members (first_name, last_name, address, phone, email, register_date)
VALUES ("Zohaib","Ali","100 Ali Avenue","87294729419","Zohaib@Ali.com","2024-06-29");

INSERT INTO Members (first_name, last_name, address, phone, email, register_date)
VALUES ("Mohammed","Hoq","100 Hoq Headquarters","07946537821","Mohammed@Hoq.com","2024-06-29");
