-- SQL script to create table `azure_appservice.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.8.64/27', 'IPv4');
INSERT INTO `azure_appservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.8.128/25', 'IPv4');
INSERT INTO `azure_appservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.23.0/24', 'IPv4');
INSERT INTO `azure_appservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.192/27', 'IPv4');
INSERT INTO `azure_appservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::300/120', 'IPv6');
INSERT INTO `azure_appservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::a0/123', 'IPv6');
