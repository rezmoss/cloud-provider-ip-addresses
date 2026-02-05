-- SQL script to create table `azure_appservice.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.84.176/28', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.85.0/24', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.86.0/23', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.50.0/27', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.96/27', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.159/32', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.179.11/32', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.184.197/32', 'IPv4');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:2::400/118', 'IPv6');
INSERT INTO `azure_appservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::a0/123', 'IPv6');
