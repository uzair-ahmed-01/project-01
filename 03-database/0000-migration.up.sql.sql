

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `rese_password_code` varchar(100) NOT NULL
);



CREATE TABLE `students` (
  `ID` int(11) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(256) NOT NULL,
  `mobile` int(10) NOT NULL,
  `dateOfBirth` timestamp,
  `gender` varchar(1) NOT NULL,
  `address` varchar(256) NOT NULL,
  `country` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `pinCode` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `classYear` varchar(100) NOT NULL
);



