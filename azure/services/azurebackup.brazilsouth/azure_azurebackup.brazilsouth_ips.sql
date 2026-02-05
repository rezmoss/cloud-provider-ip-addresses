-- SQL script to create table `azure_azurebackup.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.204.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.204.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.147.80/28', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.147.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.160/27', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.155.80/28', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.155.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::180/121', 'IPv6');
