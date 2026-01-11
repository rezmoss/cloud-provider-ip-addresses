-- SQL script to create table `azure_azureportal.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.85.192/27', 'IPv4');
INSERT INTO `azure_azureportal.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.87.224/27', 'IPv4');
INSERT INTO `azure_azureportal.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.65.72/30', 'IPv4');
INSERT INTO `azure_azureportal.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.132.80/29', 'IPv4');
INSERT INTO `azure_azureportal.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::100/121', 'IPv6');
INSERT INTO `azure_azureportal.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::680/121', 'IPv6');
