-- SQL script to create table `azure_azurecognitivesearch.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.193.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.123.36/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.123.39/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.123.46/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.123.72/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::180/121', 'IPv6');
