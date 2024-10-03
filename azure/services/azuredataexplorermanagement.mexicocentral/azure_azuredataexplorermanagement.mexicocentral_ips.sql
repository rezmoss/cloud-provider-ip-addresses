-- SQL script to create table `azure_azuredataexplorermanagement.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.103.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::220/123', 'IPv6');
