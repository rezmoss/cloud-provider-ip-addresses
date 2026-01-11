-- SQL script to create table `azure_azurecognitivesearch.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.160.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::180/121', 'IPv6');
