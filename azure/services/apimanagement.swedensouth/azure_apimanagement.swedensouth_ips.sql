-- SQL script to create table `azure_apimanagement.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::3c0/124', 'IPv6');
INSERT INTO `azure_apimanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::140/124', 'IPv6');
