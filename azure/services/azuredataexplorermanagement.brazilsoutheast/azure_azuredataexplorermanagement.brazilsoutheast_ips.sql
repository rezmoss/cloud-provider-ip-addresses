-- SQL script to create table `azure_azuredataexplorermanagement.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.7.144/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.208/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::400/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::2b0/124', 'IPv6');
