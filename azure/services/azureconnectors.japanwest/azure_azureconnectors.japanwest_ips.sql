-- SQL script to create table `azure_azureconnectors.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.192.144/28', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.192.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.146.128/26', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.180.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.181.128/26', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.46.225.95/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.46.226.17/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.27.24/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.28.128/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.61.248/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::6c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::180/122', 'IPv6');
