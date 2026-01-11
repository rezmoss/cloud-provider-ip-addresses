-- SQL script to create table `azure_azureconnectors.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.70.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.70.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.245.29/32', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.47.105/32', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.52.185/32', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.124.13/32', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.168.153/32', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.174.255/32', 'IPv4');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:6::100/122', 'IPv6');
INSERT INTO `azure_azureconnectors.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::180/122', 'IPv6');
