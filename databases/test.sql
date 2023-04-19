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
