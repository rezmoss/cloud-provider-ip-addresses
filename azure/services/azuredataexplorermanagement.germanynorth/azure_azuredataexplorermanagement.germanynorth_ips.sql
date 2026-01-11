-- SQL script to create table `azure_azuredataexplorermanagement.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.254.32/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.160/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::150/124', 'IPv6');
