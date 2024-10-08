-- SQL script to create table `azure_azuredataexplorermanagement.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.13.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::120/123', 'IPv6');
