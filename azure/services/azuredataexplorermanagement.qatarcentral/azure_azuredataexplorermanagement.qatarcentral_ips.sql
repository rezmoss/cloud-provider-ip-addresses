-- SQL script to create table `azure_azuredataexplorermanagement.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.37.0/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::180/123', 'IPv6');
