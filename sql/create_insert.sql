CREATE TABLE movies(
    id INT PRIMARY KEY AUTO_INCREMENT,
    type INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    total_ep INT,
    atual_ep INT,
    last_view DATETIME DEFAULT NOW() ON UPDATE NOW()
);

INSERT INTO movies 
	(type, name, total_ep, atual_ep) 
VALUES 
	(1, 'Filme 1', NULL, NULL),
	(1, 'Filme 2', NULL, NULL), 
	(1, 'Filme 3', NULL, NULL), 
	(2, 'Série 1', 10, 1), 
	(2, 'Série 2', 20, 1), 
	(2, 'Série 3', 30, 1);