-- SQL script to create table `azure_azurecognitivesearch.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.238.27/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.238.34/31', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.238.37/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.186.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::180/121', 'IPv6');
