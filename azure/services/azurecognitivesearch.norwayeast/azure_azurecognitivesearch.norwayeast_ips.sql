-- SQL script to create table `azure_azurecognitivesearch.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::180/121', 'IPv6');
