-- SQL script to create table `azure_azurecognitivesearch.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.253.154/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.105.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::180/121', 'IPv6');
