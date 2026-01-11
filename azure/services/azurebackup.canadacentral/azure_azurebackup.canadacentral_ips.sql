-- SQL script to create table `azure_azurebackup.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.172.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.172.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.147.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.147.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.197.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.155.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.155.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::180/121', 'IPv6');
