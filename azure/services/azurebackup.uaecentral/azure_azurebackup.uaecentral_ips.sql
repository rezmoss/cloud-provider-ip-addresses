-- SQL script to create table `azure_azurebackup.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.75.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.75.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.90.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:2::780/121', 'IPv6');
INSERT INTO `azure_azurebackup.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::200/121', 'IPv6');
