-- SQL script to create table `azure_azurearcinfrastructure.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.176.33.182/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.43.160/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.45.240/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.46/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.46/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.150.112/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.192.34/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.128.36/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.128.72/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:e::a7/128', 'IPv6');
