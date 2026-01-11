-- SQL script to create table `azure_apimanagement.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.136.0/32', 'IPv4');
INSERT INTO `azure_apimanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.84/31', 'IPv4');
INSERT INTO `azure_apimanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.134.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::3b0/124', 'IPv6');
INSERT INTO `azure_apimanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::140/124', 'IPv6');
