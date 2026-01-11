-- SQL script to create table `azure_azureportal.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.49.160/27', 'IPv4');
INSERT INTO `azure_azureportal.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.51.72/30', 'IPv4');
INSERT INTO `azure_azureportal.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.52.232/29', 'IPv4');
INSERT INTO `azure_azureportal.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::700/121', 'IPv6');
