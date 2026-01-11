-- SQL script to create table `azure_azuredataexplorermanagement.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.30.160/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:1::220/123', 'IPv6');
