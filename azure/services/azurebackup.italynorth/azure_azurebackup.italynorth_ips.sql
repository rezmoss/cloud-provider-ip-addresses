-- SQL script to create table `azure_azurebackup.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.28.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.107.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.123.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.125.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.195.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::680/121', 'IPv6');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::80/121', 'IPv6');
INSERT INTO `azure_azurebackup.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::80/121', 'IPv6');
