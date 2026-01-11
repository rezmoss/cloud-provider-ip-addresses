-- SQL script to create table `azure_powerplatforminfra.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.43.80/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.44.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.45.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.93.224/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.94.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.94.120/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.99.200/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.132.85/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.132.99/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.133.151/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.134.132/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.134.136/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.138.202/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.240/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.146.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.146.192/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.148.224/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:5100::/57', 'IPv6');
