-- SQL script to create table `azure_powerplatforminfra.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.48/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.128/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.70.120/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.80.56/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.82.215/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.93.160/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.93.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.94.72/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.1.91/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.1.94/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.1.96/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.2.208/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:7100::/57', 'IPv6');
