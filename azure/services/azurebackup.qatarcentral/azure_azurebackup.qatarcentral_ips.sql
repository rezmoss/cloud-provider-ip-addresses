-- SQL script to create table `azure_azurebackup.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.36.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.43.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.67.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.75.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::100/121', 'IPv6');
