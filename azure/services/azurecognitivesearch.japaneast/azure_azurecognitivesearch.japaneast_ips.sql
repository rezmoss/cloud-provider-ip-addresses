-- SQL script to create table `azure_azurecognitivesearch.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.140.233.105/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::180/121', 'IPv6');
