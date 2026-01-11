-- SQL script to create table `azure_azurebackup.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.80.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.147.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.147.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::280/121', 'IPv6');
INSERT INTO `azure_azurebackup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::200/121', 'IPv6');
