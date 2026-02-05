-- SQL script to create table `azure_azurebackup.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.64/28', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.125.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.90.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.91.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.133.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::180/121', 'IPv6');
