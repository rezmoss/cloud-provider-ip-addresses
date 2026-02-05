-- SQL script to create table `azure_azureconnectors.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.30.211/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.123.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.168.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.168.96/28', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.203.193/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.204.5/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.241.221/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.241.222/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.211.12/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.212.129/32', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.192/28', 'IPv4');
INSERT INTO `azure_azureconnectors.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::180/122', 'IPv6');
