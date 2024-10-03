-- SQL script to create table `azure_appservice.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.128/27', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.160/27', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.202.160/27', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.203.0/24', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.204.0/22', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.40.0/23', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.42.0/25', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.191.84/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.212.173/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.230.182/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.42.76/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.84.32/27', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.121.123/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.233.38.143/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.18.220/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.22.139/32', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.160/27', 'IPv4');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:3::/117', 'IPv6');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::a0/123', 'IPv6');
