-- SQL script to create table `azure_azurecognitivesearch.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.26.156/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::180/121', 'IPv6');
