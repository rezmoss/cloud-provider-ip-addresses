-- SQL script to create table `azure_powerplatforminfra.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.44.240/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.45.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.45.192/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.47.80/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.74.42.166/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.0.0/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.0.56/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.61.123/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.62.172/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.233.119/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.233.176/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.235.83/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.103.3.127/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.103.3.240/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.128.48/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.128.64/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.147.188/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.148.96/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.148.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.149.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:4800::/57', 'IPv6');
