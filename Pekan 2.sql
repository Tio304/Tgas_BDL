INSERT INTO Book_Kelompok2 (ISBN, Title, Author, Genre, PublicationYear, QuantityTotal)
VALUES
	(1, 1234567890, 'The Great Book', 'John Doe', 'Fiction', '2022-01-01', 5, 10),
    (2, 9876543210, 'Programming 101', 'Jane Smith', 'Programming', '2021-05-15', 8, 15),
    (3, 7683932016, 'Matematika Diskrit', 'David Thomas', 'Fiction', '2022-01-01', 5, 10),
    (4, 6718296475, 'The Pragmatic Programmer', 'Andrew Hunt', 'Programming', '2021-05-15', 8, 15),
    (5, 0193725362, 'Clifford Stein', 'John Doe', 'Fiction', '2022-01-01', 5, 10),
    (6, 2345678901, 'Data Structures and Algorithms', 'Alice Johnson', 'Programming', '2023-02-20', 7, 12),
    (7, 8765432109, 'The Mystery of the Lost Key', 'Ella Williams', 'Mystery', '2022-09-10', 6, 8),
    (8, 3456789012, 'Introduction to Machine Learning', 'Michael Brown', 'Science', '2023-04-05', 9, 20),
    (9, 6789012345, 'Artificial Intelligence Basics', 'Sophia Miller', 'Science', '2023-04-05', 9, 20),
    (10, 5432109876, 'Historical Fiction: The Forgotten Era', 'William Turner', 'Fiction', '2022-07-12', 4, 9),
    (11, 1234509876, 'Chemistry Essentials', 'Olivia Davis', 'Science', '2023-04-05', 9, 20),
    (12, 8901234567, 'The Code Breaker', 'Emma White', 'Programming', '2021-12-18', 7, 14),
    (13, 5678901234, 'Nature Photography Guide', 'Daniel Brown', 'Non-Fiction', '2022-03-30', 6, 12),
    (14, 4567890123, 'Digital Marketing Strategies', 'Sophie Clark', 'Business', '2022-08-25', 8, 18),
    (15, 3456789012, 'The Art of Cooking', 'Matthew Green', 'Cooking', '2022-06-15', 5, 10),
    (16, 2345678901, 'Physics for Beginners', 'Aiden Wilson', 'Science', '2023-04-05', 9, 20),
    (17, 9876543210, 'Innovation in Technology', 'Grace Taylor', 'Technology', '2022-10-01', 7, 15),
    (18, 8765432109, 'World History Chronicles', 'Benjamin Jones', 'History', '2022-04-22', 6, 12),
    (19, 7654321098, 'The Art of Negotiation', 'Sophia Miller', 'Business', '2022-08-25', 8, 18),
    (20, 6543210987, 'Creative Writing Workshop', 'Ella Williams', 'Writing', '2022-11-08', 6, 10),
    (21, 5432109876, 'The Human Mind', 'William Turner', 'Psychology', '2022-09-30', 7, 14),
    (22, 4321098765, 'Healthy Living Guide', 'Olivia Davis', 'Health', '2022-07-01', 5, 12),
    (23, 3210987654, 'Entrepreneurship 101', 'Michael Brown', 'Business', '2022-08-15', 9, 20),
    (24, 2109876543, 'The Power of Habit', 'Emma White', 'Psychology', '2022-12-10', 6, 14),
    (25, 1098765432, 'Astrophysics Explained', 'Daniel Brown', 'Science', '2023-04-05', 9, 20);

INSERT INTO Patron_Kelompok2 (PatronID, FistName, LastName, Email, PhoneNumber)
VALUES
    (0001, 'Alice','Johnson', 'alice@email.com', 123456789),
    (0002, 'Bob', 'Smith', 'bob@email.com', 987654321),
	(0003, 'Putri', 'Sophia', 'sophia@email.com', 234567891),
    (0004, 'Siti', 'Alexandra', 'siti@email.com', 345678912),
	(0005, 'Ratu', 'Mustika', 'mustika@email.com', 456789123),
    (0006, 'Putra', 'Aliando', 'ali@email.com', 567891234),
	(0007, 'Adinda', 'Sophia', 'adinda@email.com', 678912345),
    (0008, 'Roro', 'Aura', 'roro@email.com', 789123456),
	(0009, 'Salwa', 'Fatiha', 'salwa@email.com', 891234567),
    (0010, 'Siska', 'Adinda', 'siska@email.com', 246813579),
	(0011, 'Nadira', 'Aulia', 'nadhira@email.com', 135792468),
    (0012, 'Faska', 'Alexa', 'faska@email.com', 369258147),
	(0013, 'Raihan', 'Awwal', 'raihan@email.com', 159357246),
    (0014, 'Aqil', 'Baizhan', 'aqil@email.com', 864297531),
	(0015, 'Afzal', 'Danesh', 'afzal@email.com', 753186429),
    (0016, 'Bisma', 'Ghofur', 'bisma@email.com', 579624813),
	(0017, 'Devano', 'Anggara', 'devano@email.com', 468135792);

	ALTER TABLE Patron_Kelompok2 
	ALTER COLUMN FistName VARCHAR(50);

	ALTER TABLE Patron_Kelompok2 
	ALTER COLUMN LastName VARCHAR(50);

	ALTER TABLE Patron_Kelompok2 
	ALTER COLUMN Email VARCHAR(50);
	