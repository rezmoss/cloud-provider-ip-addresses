-- SQL script to create table `azure_azurecognitivesearch.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.96/28', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::180/121', 'IPv6');
