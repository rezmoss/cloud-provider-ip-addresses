-- SQL script to create table `azure_azureconnectors.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.82.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.82.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.138.216/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.156.136/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.189.124/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.189.218/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::6c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::180/122', 'IPv6');
