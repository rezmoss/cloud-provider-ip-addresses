-- SQL script to create table `azure_powerplatforminfra.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.8.119/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.59.193/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.152.86/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.155.140/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.155.152/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.155.160/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.155.176/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.159.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.28.95/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.174.0/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.227.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.228.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:7800::/57', 'IPv6');
