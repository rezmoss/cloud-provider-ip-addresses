-- SQL script to create table `azure_appservicemanagement.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.232.208/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.255.144/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::680/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::100/122', 'IPv6');
