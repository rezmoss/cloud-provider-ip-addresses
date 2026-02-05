-- SQL script to create table `azure_azureportal.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.136.0/27', 'IPv4');
INSERT INTO `azure_azureportal.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.136.48/30', 'IPv4');
INSERT INTO `azure_azureportal.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.139.144/29', 'IPv4');
INSERT INTO `azure_azureportal.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.227.160/27', 'IPv4');
INSERT INTO `azure_azureportal.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::100/121', 'IPv6');
INSERT INTO `azure_azureportal.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::680/121', 'IPv6');
