-- SQL script to create table `azure_apimanagement.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.198.207.152/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.28/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.217.184/32', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.221.78/32', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.125.155/32', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.220.182/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::140/124', 'IPv6');
