-- SQL script to create table `azure_azuredataexplorermanagement.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.99.80/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.235.224/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::150/124', 'IPv6');
