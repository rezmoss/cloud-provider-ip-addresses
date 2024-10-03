-- SQL script to create table `azure_azureportal.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.106.96/27', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.123.160/28', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.105.224/27', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.107.112/28', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.108.64/30', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.111.96/29', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.181.227/32', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.190.71/32', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.191.4/32', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.215.87/32', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.89.213/32', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.101.116/32', 'IPv4');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::200/121', 'IPv6');
INSERT INTO `azure_azureportal.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::680/121', 'IPv6');
