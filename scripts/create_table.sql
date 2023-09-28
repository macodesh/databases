USE
  Users;

DROP TABLE IF EXISTS
  People;

CREATE TABLE
  People (
    PeopleId varchar(255) PRIMARY KEY,
    Username varchar(50) NOT null,
    Email varchar(100) NOT null UNIQUE,
    Password varchar(100) NOT null,
    Role varchar(25) NOT null DEFAULT "User",
    CreatedAt datetime NOT null DEFAULT NOW(),
    UpdatedAt datetime NOT null DEFAULT NOW()
  );

SHOW TABLES;