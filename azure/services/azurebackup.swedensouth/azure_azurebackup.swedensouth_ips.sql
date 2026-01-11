-- SQL script to create table `azure_azurebackup.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::400/121', 'IPv6');
INSERT INTO `azure_azurebackup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::200/121', 'IPv6');
