-- SQL script to create table `azure_azuredataexplorermanagement.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.89.90/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.187.16/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.81.220.38/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.68.80/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::150/124', 'IPv6');
