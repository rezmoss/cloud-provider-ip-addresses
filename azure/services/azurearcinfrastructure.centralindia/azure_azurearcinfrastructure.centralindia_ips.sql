-- SQL script to create table `azure_azurearcinfrastructure.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.121.252/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.123.220/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.101.26/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.98/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.104/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.2/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.107.92/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.110.108/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.92.207/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c::2bf/128', 'IPv6');
