-- SQL script to create table `azure_azureconnectors.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.0.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.0.128/28', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.18.216/32', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.18.233/32', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.28.173/32', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.28.197/32', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::180/122', 'IPv6');
