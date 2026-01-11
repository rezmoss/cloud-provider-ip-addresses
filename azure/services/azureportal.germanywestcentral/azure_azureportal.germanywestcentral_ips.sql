-- SQL script to create table `azure_azureportal.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.192/27', 'IPv4');
INSERT INTO `azure_azureportal.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.140/30', 'IPv4');
INSERT INTO `azure_azureportal.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.148.104/29', 'IPv4');
INSERT INTO `azure_azureportal.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::100/121', 'IPv6');
INSERT INTO `azure_azureportal.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::680/121', 'IPv6');
