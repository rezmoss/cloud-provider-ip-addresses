-- SQL script to create table `azure_azuredataexplorermanagement.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.9.224/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::150/124', 'IPv6');
