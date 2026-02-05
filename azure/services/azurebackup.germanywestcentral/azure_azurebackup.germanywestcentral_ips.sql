-- SQL script to create table `azure_azurebackup.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.88.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.156.144/28', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.156.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.240/28', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.251.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::180/121', 'IPv6');
