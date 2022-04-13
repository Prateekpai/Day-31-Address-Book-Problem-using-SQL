CREATE DATABASE AddressBookService;

CREATE TABLE AddressBook
(
FirstName Varchar(250),
LastName Varchar(250),
Address Varchar(250),
City Varchar(250),
State Varchar(250),
ZIP int,
PhoneNumber Varchar(250),
Email Varchar(250)
)

SELECT * FROM AddressBook;

Insert into AddressBook values ('Prateek','Pai','Bangalore','Bangalore','Karnataka',560027,'9945007207','prateekvasanthpai@gmail.com');
Insert into AddressBook values('Manjesh','Gowda','Bangalore','Bangalore','Karnataka',560090,'7353685574','manjeshgowdai@gmail.com');
Insert into AddressBook values('Suhas','Manchi','Bangalore','Bangalore','Karnataka',560021,'7760054592','suhasmanchi@gmail.com');

UPDATE AddressBook
SET  Address = 'Pavagada', Email='manjeshgowda@gmail.com', City='Chitradurga'
WHERE FirstName = 'Manjesh';