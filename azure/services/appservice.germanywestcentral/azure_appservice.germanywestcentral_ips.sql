-- SQL script to create table `azure_appservice.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.104.0/23', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.106.0/24', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.107.0/28', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.32/27', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.224/27', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.160/27', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.160/27', 'IPv4');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:5::5a0/123', 'IPv6');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:7::/120', 'IPv6');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::a0/123', 'IPv6');
