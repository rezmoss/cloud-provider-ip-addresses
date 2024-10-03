-- SQL script to create table `azure_azurecognitivesearch.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.56.233/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::180/121', 'IPv6');
