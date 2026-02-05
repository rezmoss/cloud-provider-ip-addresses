-- SQL script to create table `azure_azureconnectors.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.166.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.166.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.168.167/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.203.251/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.204.15/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.204.65/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.204.66/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.253.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::180/122', 'IPv6');
