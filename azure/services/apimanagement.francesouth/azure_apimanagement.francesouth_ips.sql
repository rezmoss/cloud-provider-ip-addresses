-- SQL script to create table `azure_apimanagement.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.80.2/32', 'IPv4');
INSERT INTO `azure_apimanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.111.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.68/31', 'IPv4');
INSERT INTO `azure_apimanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.192/28', 'IPv4');
INSERT INTO `azure_apimanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::740/124', 'IPv6');
INSERT INTO `azure_apimanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::140/124', 'IPv6');
