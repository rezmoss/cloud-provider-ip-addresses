-- SQL script to create table `azure_apimanagement.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.82.71.152/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.154.20/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.204/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.13.128/28', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.117.134.189/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.121.13.26/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.224.186.99/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('135.222.50.218/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::140/124', 'IPv6');
