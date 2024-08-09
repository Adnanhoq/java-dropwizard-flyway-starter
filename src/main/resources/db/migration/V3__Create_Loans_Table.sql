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
    

INSERT INTO Loans (member_id, book_id, loan_date, return_date)
VALUES 
(1, 1, '2024-07-01', '2024-07-15'),  -- Member 1 loans Book 1, returned
(1, 2, '2024-07-10', NULL),           -- Member 1 loans Book 2, not yet returned
(2, 1, '2024-07-03', '2024-07-17'),   -- Member 2 loans Book 1, returned
(2, 2, '2024-07-05', '2024-07-19'),   -- Member 2 loans Book 2, returned
(3, 1, '2024-07-07', NULL),           -- Member 3 loans Book 1, not yet returned
(3, 2, '2024-07-15', '2024-07-29'),   -- Member 3 loans Book 2, returned
(1, 3, '2024-08-01', NULL),           -- Member 1 loans a new book (Book 3), not yet returned
(2, 3, '2024-08-03', NULL),           -- Member 2 loans Book 3, not yet returned
(3, 3, '2024-08-05', NULL),           -- Member 3 loans Book 3, not yet returned
(1, 1, '2024-08-07', NULL),           -- Member 1 re-loans Book 1, not yet returned
(2, 1, '2024-08-09', NULL);           -- Member 2 re-loans Book 1, not yet returned
