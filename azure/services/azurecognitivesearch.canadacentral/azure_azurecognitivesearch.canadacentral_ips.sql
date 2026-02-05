-- SQL script to create table `azure_azurecognitivesearch.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.0.47/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.0.49/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::180/121', 'IPv6');
