-- SQL script to create table `azure_azureportal.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.161.192/27', 'IPv4');
INSERT INTO `azure_azureportal.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.165.144/30', 'IPv4');
INSERT INTO `azure_azureportal.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.166.160/29', 'IPv4');
INSERT INTO `azure_azureportal.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::100/121', 'IPv6');
INSERT INTO `azure_azureportal.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::680/121', 'IPv6');
