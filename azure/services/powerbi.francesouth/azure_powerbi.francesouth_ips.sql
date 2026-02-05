-- SQL script to create table `azure_powerbi.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.76.192/28', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.105.128/26', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.103.208/28', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.122/31', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.124/30', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.208/28', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.186.112/30', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.190.184/29', 'IPv4');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::620/123', 'IPv6');
INSERT INTO `azure_powerbi.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::640/122', 'IPv6');
