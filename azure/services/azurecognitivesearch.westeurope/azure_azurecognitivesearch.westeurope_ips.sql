-- SQL script to create table `azure_azurecognitivesearch.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.30.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::180/121', 'IPv6');
