DROP DATABASE IF EXISTS `test`;
CREATE DATABASE `test`;
USE `test`;

CREATE TABLE `boeken` (
    -- int= alleen cijfers 
    `id` int AUTO_INCREMENT PRIMARY KEY, 
    -- text= letters
    `naam` text NOT NULL,
    -- varchar= letters en cijfers
    `class` varchar(16) NOT NULL
);

INSERT INTO `boeken` (`id`, `naam`, `class`) VALUES
(1, 'Alan', 'Groningen'),
(2, 'Bob', 'Assen'),
(3, 'Christel', 'Heerlen'),
(4, 'Daphne', 'Groningen'),
(5, 'Eve', 'Heerlen'),
(6, 'Frits', 'Delft'),
(7, 'Gonny', 'Groningen'),
(8, 'Hajar', 'Emmen'),
(9, 'Ingo', 'Assen');