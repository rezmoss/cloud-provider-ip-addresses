-- SQL script to create table `azure_azureconnectors.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.16/28', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.156.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.224.253/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.226.15/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.254.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.254.64/28', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::540/122', 'IPv6');
INSERT INTO `azure_azureconnectors.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::180/122', 'IPv6');
