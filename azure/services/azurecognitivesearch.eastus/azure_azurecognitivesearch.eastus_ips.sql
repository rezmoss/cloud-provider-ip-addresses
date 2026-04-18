-- SQL script to create table `azure_azurecognitivesearch.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.4.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.235.150/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.235.242/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.217.235/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.218.239/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::180/121', 'IPv6');
