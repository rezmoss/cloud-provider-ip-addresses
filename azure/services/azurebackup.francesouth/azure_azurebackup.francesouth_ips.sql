-- SQL script to create table `azure_azurebackup.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.179.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.185.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::/121', 'IPv6');
INSERT INTO `azure_azurebackup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::200/121', 'IPv6');
