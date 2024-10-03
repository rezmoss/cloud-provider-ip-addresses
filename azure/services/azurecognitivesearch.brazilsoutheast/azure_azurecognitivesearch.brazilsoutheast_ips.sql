-- SQL script to create table `azure_azurecognitivesearch.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.9.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::180/121', 'IPv6');
