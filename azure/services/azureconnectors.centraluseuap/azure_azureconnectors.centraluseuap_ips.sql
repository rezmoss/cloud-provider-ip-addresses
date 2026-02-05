-- SQL script to create table `azure_azureconnectors.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.240.112/28', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.241.128/27', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.250.177/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.37.79/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.96/28', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.164.214/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.140.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.143.64/26', 'IPv4');
INSERT INTO `azure_azureconnectors.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::980/122', 'IPv6');
