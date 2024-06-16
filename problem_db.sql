CREATE DATABASE bank;
USE bank;

CREATE TABLE payment(
	user_id INT PRIMARY KEY,
    user VARCHAR(50),
    mode VARCHAR(50),
    city VARCHAR(30)
);

INSERT INTO payment
(user_id, user, mode,  city)
VALUES
(101, "anil","Netbanking","Pune"),
(102, "bhumika","Credit Card","Mumbai"),
(103, "chetana","Credit Card","Mumbai"),
(104, "dhruv","Netbanking","Delhi"),
(105, "emanuel","Credit Card","Delhi"),
(106, "farah","Debit Card","Delhi"),
(107, "ana","Debit Card","Pune"),
(108, "baka","Netbanking","Mumbai"),
(109, "cheta","Netbanking","Mumbai"),
(110, "dharan","Credit Card","Delhi");



SELECT mode, count(user)
FROM payment
GROUP BY mode;
