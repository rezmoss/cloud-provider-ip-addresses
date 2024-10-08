-- SQL script to create table `azure_azurebackup.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.160.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.123.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.254.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::180/121', 'IPv6');
