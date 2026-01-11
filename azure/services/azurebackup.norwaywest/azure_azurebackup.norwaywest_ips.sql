-- SQL script to create table `azure_azurebackup.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.137.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::/121', 'IPv6');
INSERT INTO `azure_azurebackup.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::200/121', 'IPv6');
