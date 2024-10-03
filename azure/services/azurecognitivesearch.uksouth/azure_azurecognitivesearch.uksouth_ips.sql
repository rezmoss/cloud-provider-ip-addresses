-- SQL script to create table `azure_azurecognitivesearch.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.43.66/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.145.124.157/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.145.124.158/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::180/121', 'IPv6');
