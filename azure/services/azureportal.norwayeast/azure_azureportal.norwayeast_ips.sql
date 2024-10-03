-- SQL script to create table `azure_azureportal.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.41.160/27', 'IPv4');
INSERT INTO `azure_azureportal.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.42.60/30', 'IPv4');
INSERT INTO `azure_azureportal.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.232.16/29', 'IPv4');
INSERT INTO `azure_azureportal.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::100/121', 'IPv6');
INSERT INTO `azure_azureportal.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::680/121', 'IPv6');
