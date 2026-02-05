-- SQL script to create table `azure_azurecognitivesearch.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.106.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.29.152/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.184.80.221/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::180/121', 'IPv6');
