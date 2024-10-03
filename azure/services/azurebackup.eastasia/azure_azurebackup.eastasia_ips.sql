-- SQL script to create table `azure_azurebackup.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.37.0/24', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.73.0/24', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.74.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.75.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::580/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::100/121', 'IPv6');
