-- SQL script to create table `azure_azurebackup.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.12.0/24', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.13.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.66.0/24', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.67.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.83.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.83.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.84.0/24', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.235.0/24', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.236.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::180/121', 'IPv6');
