-- SQL script to create table `azure_azuredataexplorermanagement.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.38.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:1::1e0/123', 'IPv6');
