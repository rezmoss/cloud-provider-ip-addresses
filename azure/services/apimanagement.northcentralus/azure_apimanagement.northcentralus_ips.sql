-- SQL script to create table `azure_apimanagement.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.6.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.224.175/32', 'IPv4');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.101.166.38/32', 'IPv4');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.81.47.216/32', 'IPv4');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.148/31', 'IPv4');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.80/28', 'IPv4');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:3::630/124', 'IPv6');
INSERT INTO `azure_apimanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::140/124', 'IPv6');
