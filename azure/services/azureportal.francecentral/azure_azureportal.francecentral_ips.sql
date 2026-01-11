-- SQL script to create table `azure_azureportal.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.42.64/27', 'IPv4');
INSERT INTO `azure_azureportal.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.43.164/30', 'IPv4');
INSERT INTO `azure_azureportal.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.46.248/29', 'IPv4');
INSERT INTO `azure_azureportal.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::100/121', 'IPv6');
INSERT INTO `azure_azureportal.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::680/121', 'IPv6');
