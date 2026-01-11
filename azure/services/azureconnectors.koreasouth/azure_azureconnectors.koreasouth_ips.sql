-- SQL script to create table `azure_azureconnectors.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.117.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.117.64/28', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.155.183/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.160.99/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.163.10/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.195.195/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.201.173/32', 'IPv4');
INSERT INTO `azure_azureconnectors.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::7c0/122', 'IPv6');
