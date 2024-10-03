-- SQL script to create table `azure_azureportal.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.128.128/27', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.132.88/30', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.132.96/28', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.135.88/29', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.114.234/32', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.208/28', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.233.66.46/32', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('74.179.37.192/27', 'IPv4');
INSERT INTO `azure_azureportal.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::680/121', 'IPv6');
