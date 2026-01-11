-- SQL script to create table `azure_azureconnectors.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.180.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.133.184/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.133.215/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.138.178/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.142.154/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.189.16/28', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.189.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::3c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::180/122', 'IPv6');
