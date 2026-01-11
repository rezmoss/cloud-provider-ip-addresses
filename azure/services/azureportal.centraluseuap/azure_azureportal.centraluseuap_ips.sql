-- SQL script to create table `azure_azureportal.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.195.160/27', 'IPv4');
INSERT INTO `azure_azureportal.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.197.192/27', 'IPv4');
INSERT INTO `azure_azureportal.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.197.228/30', 'IPv4');
INSERT INTO `azure_azureportal.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.10.40/29', 'IPv4');
INSERT INTO `azure_azureportal.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::700/121', 'IPv6');
