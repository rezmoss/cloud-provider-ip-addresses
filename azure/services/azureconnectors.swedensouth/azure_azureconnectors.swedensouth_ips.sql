-- SQL script to create table `azure_azureconnectors.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.20.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.128/28', 'IPv4');
INSERT INTO `azure_azureconnectors.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.205.192/26', 'IPv4');
INSERT INTO `azure_azureconnectors.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::180/122', 'IPv6');
