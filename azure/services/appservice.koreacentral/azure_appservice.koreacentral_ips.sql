-- SQL script to create table `azure_appservice.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.66.224/27', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.160/27', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.32/27', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.196.104/29', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.196.128/25', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.197.0/24', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.128/27', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.120/32', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.38.95/32', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.77.58/32', 'IPv4');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:3::200/119', 'IPv6');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::a0/123', 'IPv6');
