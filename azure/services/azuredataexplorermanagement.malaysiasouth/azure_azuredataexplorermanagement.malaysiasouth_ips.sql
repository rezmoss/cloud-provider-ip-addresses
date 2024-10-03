-- SQL script to create table `azure_azuredataexplorermanagement.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.54.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::1e0/123', 'IPv6');
