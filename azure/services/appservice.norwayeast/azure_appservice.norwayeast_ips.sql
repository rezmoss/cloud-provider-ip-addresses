-- SQL script to create table `azure_appservice.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.2.32/29', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.2.128/25', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.3.0/24', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.42.0/27', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.192/27', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.160/27', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.160/27', 'IPv4');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:4::200/119', 'IPv6');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::a0/123', 'IPv6');
