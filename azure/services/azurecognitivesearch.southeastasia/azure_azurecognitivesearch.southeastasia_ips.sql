-- SQL script to create table `azure_azurecognitivesearch.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.65.173.157/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.65.175.212/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.65.175.228/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.90.190.180/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::180/121', 'IPv6');
