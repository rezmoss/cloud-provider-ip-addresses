-- SQL script to create table `azure_powerplatforminfra.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.153.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.153.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.168/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.139.224/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.141.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.141.248/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.148.255/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.149.70/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.228.48/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.228.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.228.128/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:1900::/57', 'IPv6');
