-- SQL script to create table `azure_powerplatforminfra.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.45.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.46.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.113.88/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.116.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.117.0/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.117.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.117.192/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.119.0/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.121.95/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.136.212/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.137.237/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.140.224/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.143.171/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.164.79/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.185.0/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:2100::/57', 'IPv6');
