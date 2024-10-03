-- SQL script to create table `azure_azurecognitivesearch.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.253.133.74/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::180/121', 'IPv6');
