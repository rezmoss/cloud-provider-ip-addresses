-- SQL script to create table `azure_azureportal.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.58.128/27', 'IPv4');
INSERT INTO `azure_azureportal.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::580/121', 'IPv6');
