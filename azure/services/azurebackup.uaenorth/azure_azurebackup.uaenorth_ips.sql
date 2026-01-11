-- SQL script to create table `azure_azurebackup.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.155.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.82.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.251.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.251.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::780/121', 'IPv6');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::180/121', 'IPv6');
