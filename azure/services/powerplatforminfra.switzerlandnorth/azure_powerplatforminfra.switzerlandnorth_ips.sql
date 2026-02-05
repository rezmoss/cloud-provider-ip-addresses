-- SQL script to create table `azure_powerplatforminfra.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.4.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.4.64/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.4.104/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.151.232/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.151.240/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.8.159/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.8.238/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.9.82/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.11.68/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.11.80/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.41.120/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.45.66/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.201.45/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.202.69/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.241.104/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.241.160/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.241.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.149.164/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.149.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.150.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.150.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:5800::/57', 'IPv6');
