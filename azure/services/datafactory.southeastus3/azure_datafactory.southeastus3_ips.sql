-- SQL script to create table `azure_datafactory.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.54.0/23', 'IPv4');
INSERT INTO `azure_datafactory.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.82.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::280/121', 'IPv6');
INSERT INTO `azure_datafactory.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:400::220/124', 'IPv6');
