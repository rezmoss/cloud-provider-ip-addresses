-- SQL script to create table `azure_azurebackup.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.141.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.12.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.243.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.243.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.250.224/27', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.251.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::a00/121', 'IPv6');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::180/121', 'IPv6');
