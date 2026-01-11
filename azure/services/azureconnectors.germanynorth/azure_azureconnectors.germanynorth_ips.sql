-- SQL script to create table `azure_azureconnectors.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.206.120/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.207.64/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.55.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.16/28', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.60.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.74.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.211.212/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:5::3c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::180/122', 'IPv6');
