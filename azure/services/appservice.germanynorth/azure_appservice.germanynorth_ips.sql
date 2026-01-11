-- SQL script to create table `azure_appservice.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.49.32/27', 'IPv4');
INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.160/27', 'IPv4');
INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.75.128/25', 'IPv4');
INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.76.0/24', 'IPv4');
INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.77.0/29', 'IPv4');
INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::200/119', 'IPv6');
INSERT INTO `azure_appservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::a0/123', 'IPv6');
