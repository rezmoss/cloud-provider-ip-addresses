-- SQL script to create table `azure_apimanagement.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.207.208/28', 'IPv4');
INSERT INTO `azure_apimanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.96.8/32', 'IPv4');
INSERT INTO `azure_apimanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::90/124', 'IPv6');
INSERT INTO `azure_apimanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::140/124', 'IPv6');
