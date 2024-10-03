-- SQL script to create table `azure_azurecognitivesearch.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.80.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403::100/121', 'IPv6');
