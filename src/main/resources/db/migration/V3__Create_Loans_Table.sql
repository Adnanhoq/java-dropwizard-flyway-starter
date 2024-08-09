CREATE TABLE Loans(
	id INT AUTO_INCREMENT PRIMARY KEY,
	member_id INT NOT NULL,
	book_id INT NOT NULL,
	loan_date DATE NOT NULL,
	return_date DATE
);

    
ALTER TABLE Loans
    ADD CONSTRAINT FK_Members_Loans
    FOREIGN KEY (member_id)
    REFERENCES Members(id);
    
ALTER TABLE Loans
    ADD CONSTRAINT FK_Books_Loans
    FOREIGN KEY (book_id)
    REFERENCES Books(id);
    