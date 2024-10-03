-- SQL script to create table `azure_powerplatformplex.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.50.144/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.53.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:a800::/57', 'IPv6');
