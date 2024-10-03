-- SQL script to create table `azure_azureportal.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.41.20/30', 'IPv4');
INSERT INTO `azure_azureportal.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.41.160/27', 'IPv4');
INSERT INTO `azure_azureportal.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.43.128/29', 'IPv4');
INSERT INTO `azure_azureportal.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::680/121', 'IPv6');
INSERT INTO `azure_azureportal.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::100/121', 'IPv6');
