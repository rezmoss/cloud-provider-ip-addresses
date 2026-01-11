-- SQL script to create table `azure_appservice.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.31.0/24', 'IPv4');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.73.224/27', 'IPv4');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.74.0/25', 'IPv4');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.192/27', 'IPv4');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.226.160/27', 'IPv4');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.234.160/27', 'IPv4');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::500/120', 'IPv6');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:3::100/120', 'IPv6');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::a0/123', 'IPv6');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::160/123', 'IPv6');
INSERT INTO `azure_appservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::360/123', 'IPv6');
