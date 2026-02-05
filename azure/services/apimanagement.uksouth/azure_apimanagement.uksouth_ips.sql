-- SQL script to create table `azure_apimanagement.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.131.114/31', 'IPv4');
INSERT INTO `azure_apimanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.60/31', 'IPv4');
INSERT INTO `azure_apimanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.145.56.125/32', 'IPv4');
INSERT INTO `azure_apimanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('131.145.110.138/31', 'IPv4');
INSERT INTO `azure_apimanagement.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::140/124', 'IPv6');
