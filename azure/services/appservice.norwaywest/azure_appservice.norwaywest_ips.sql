-- SQL script to create table `azure_appservice.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.142.128/25', 'IPv4');
INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.143.64/27', 'IPv4');
INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.143.128/25', 'IPv4');
INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.192/27', 'IPv4');
INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.226.0/27', 'IPv4');
INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::400/120', 'IPv6');
INSERT INTO `azure_appservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::a0/123', 'IPv6');
