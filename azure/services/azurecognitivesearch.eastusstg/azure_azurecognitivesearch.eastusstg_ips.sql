-- SQL script to create table `azure_azurecognitivesearch.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.48.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::180/121', 'IPv6');
