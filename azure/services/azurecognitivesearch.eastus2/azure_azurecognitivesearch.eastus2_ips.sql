-- SQL script to create table `azure_azurecognitivesearch.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.74.182/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.76.53/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.76.61/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.76.86/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.193.3.128/25', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::180/121', 'IPv6');
INSERT INTO `azure_azurecognitivesearch.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:20::200/122', 'IPv6');
