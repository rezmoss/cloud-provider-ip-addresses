-- SQL script to create table `azure_azureportal.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.190.228/32', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.208/28', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.193.48/29', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.24.159/32', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.83.160/27', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.84.84/30', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.84.96/28', 'IPv4');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::100/121', 'IPv6');
INSERT INTO `azure_azureportal.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::680/121', 'IPv6');
