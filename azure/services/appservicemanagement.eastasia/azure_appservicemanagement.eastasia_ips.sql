-- SQL script to create table `azure_appservicemanagement.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.127.117/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.69.32/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.115.5/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.120.64/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.121.56/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.125.161/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.172.237/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.132.240/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::80/122', 'IPv6');
