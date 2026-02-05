-- SQL script to create table `azure_azurecognitivesearch.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.8.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.229.120/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::180/121', 'IPv6');
