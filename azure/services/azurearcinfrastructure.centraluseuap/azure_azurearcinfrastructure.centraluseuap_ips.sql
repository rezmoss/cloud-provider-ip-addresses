-- SQL script to create table `azure_azurearcinfrastructure.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.197.224/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.199.32/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.208.12/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.208.40/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.204.46/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('134.138.220.80/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.233.50/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.233.56/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:f::604/127', 'IPv6');
