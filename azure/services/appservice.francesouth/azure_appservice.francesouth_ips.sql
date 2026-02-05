-- SQL script to create table `azure_appservice.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.96/27', 'IPv4');
INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.90.32/27', 'IPv4');
INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.138.55/32', 'IPv4');
INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.190.0/25', 'IPv4');
INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.190.128/27', 'IPv4');
INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::300/120', 'IPv6');
INSERT INTO `azure_appservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::a0/123', 'IPv6');
