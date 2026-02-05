-- SQL script to create table `azure_azurebackup.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.251.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::200/121', 'IPv6');
