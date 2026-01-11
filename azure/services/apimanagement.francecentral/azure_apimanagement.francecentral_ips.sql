-- SQL script to create table `azure_apimanagement.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.60.111/32', 'IPv4');
INSERT INTO `azure_apimanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.44/31', 'IPv4');
INSERT INTO `azure_apimanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.192/28', 'IPv4');
INSERT INTO `azure_apimanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.16.2/31', 'IPv4');
INSERT INTO `azure_apimanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.124/31', 'IPv4');
INSERT INTO `azure_apimanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::140/124', 'IPv6');
