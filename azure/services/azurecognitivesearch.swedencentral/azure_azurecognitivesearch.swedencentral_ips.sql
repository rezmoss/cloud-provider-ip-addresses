-- SQL script to create table `azure_azurecognitivesearch.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.41.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::180/121', 'IPv6');
