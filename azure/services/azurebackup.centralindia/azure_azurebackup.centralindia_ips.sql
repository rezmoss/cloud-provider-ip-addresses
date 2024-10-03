-- SQL script to create table `azure_azurebackup.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.44.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.99.80/28', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.99.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.51.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.82.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.82.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::300/121', 'IPv6');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::180/121', 'IPv6');
