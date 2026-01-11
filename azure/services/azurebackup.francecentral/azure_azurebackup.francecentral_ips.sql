-- SQL script to create table `azure_azurebackup.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.131.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.142.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.150.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.210.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::180/121', 'IPv6');
