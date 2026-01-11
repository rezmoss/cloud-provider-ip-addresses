-- SQL script to create table `azure_azureportal.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.224.208/29', 'IPv4');
INSERT INTO `azure_azureportal.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.58.128/27', 'IPv4');
INSERT INTO `azure_azureportal.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.59.28/30', 'IPv4');
INSERT INTO `azure_azureportal.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.59.32/27', 'IPv4');
INSERT INTO `azure_azureportal.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::700/121', 'IPv6');
