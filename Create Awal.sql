Create database TugasAkhir;

Create Table Book_Kelompok2(
BookID INT PRIMARY KEY,
ISBN INT,
Title VARCHAR,
Author VARCHAR,
Genre VARCHAR,
PublicationYear Date,
QuantityAvaible INT,
QuantityTOtal INT
);

Create Table Patron_Kelompok2(
PatronID INT PRIMARY KEY,
FistName VARCHAR,
LastName VARCHAR,
Email VARCHAR,
PhoneNumber INT
);

Create Table Loan_Kelompok2(
LoanID INT PRIMARY KEY,
BookID INT REFERENCES Book_Kelompok2(BookID),
PatronID INT REFERENCES Patron_Kelompok2(PatronID),
LoanDate Date,
DueDate Date,
ReturnDate date
);

Create Table Fine_Kelompok2(
FineID INT PRIMARY KEY,
PatronID INT REFERENCES Patron_Kelompok2(PatronID),
Amount MONEY,
PaymentStatus BIT,
DueDate Date
);

Create Table Reservation_Kelompok2(
ReservationID INT PRIMARY KEY,
BookID INT REFERENCES Book_Kelompok2(BookID),
PatronID INT REFERENCES Patron_Kelompok2(PatronID),
ReservationDate Date
);

Create Table LibraryStaff_Kelompok2(
StaffID INT PRIMARY KEY,
FistName VARCHAR,
LastName VARCHAR,
Email VARCHAR,
PhoneNumber INT
);


