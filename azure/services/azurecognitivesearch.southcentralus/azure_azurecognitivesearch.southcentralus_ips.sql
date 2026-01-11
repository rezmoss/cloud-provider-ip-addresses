-- SQL script to create table `azure_azurecognitivesearch.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.0.49/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.2.122/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.216.231/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.217.38/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.219.46/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.11.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.224.13/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.224.38/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::180/121', 'IPv6');
