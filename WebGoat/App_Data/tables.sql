CREATE TABLE MailingList (ContactID INTEGER PRIMARY KEY AUTOINCREMENT, FirstName nvarchar(50) not null, LastName nvarchar(50), Email nvarchar(256))
CREATE TABLE UserList (UserID nvarchar(6) not null, UserName nvarchar(50) not null, Email nvarchar(50), Password nvarchar(50))
CREATE TABLE Postings (PostingID INTEGER PRIMARY KEY AUTOINCREMENT, Email nvarchar(50) not null, Title nvarchar(50) not null, Message ntext, Filename nvarchar(256))