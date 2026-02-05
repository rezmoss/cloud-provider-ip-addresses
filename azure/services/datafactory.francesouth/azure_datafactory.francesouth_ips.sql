-- SQL script to create table `azure_datafactory.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.231.24/29', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.231.32/28', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.96.200/29', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.176/28', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.93.64/26', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.93.128/25', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.16/28', 'IPv4');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::440/122', 'IPv6');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::500/121', 'IPv6');
INSERT INTO `azure_datafactory.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::330/124', 'IPv6');
