-- SQL script to create table `azure_powerplatforminfra.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.140.32/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.140.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.142.120/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.152.152/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.159.47/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.216.30.131/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.133.16/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.133.32/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.119.169.241/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.119.170.52/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.119.170.60/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.119.170.178/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.119.170.180/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.160/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.87.56/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.232.140/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.233.0/24', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:7000::/57', 'IPv6');
