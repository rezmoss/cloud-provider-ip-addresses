-- SQL script to create table `azure_appservice.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.132.160/28', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.133.0/24', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.134.0/23', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.28.64/26', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.160/27', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.160/27', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.37.241/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.57.176/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.59.233/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.75.147/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.84.145/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.85.106/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.87.39/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.122.226/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.128/26', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.152.154/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.153.150/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.180.76/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.185.151/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.191.223/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.191.44/32', 'IPv4');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:8::240/123', 'IPv6');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:10::/117', 'IPv6');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::a0/123', 'IPv6');
