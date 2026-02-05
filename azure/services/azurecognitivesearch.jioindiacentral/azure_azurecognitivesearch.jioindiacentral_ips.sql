-- SQL script to create table `azure_azurecognitivesearch.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::180/121', 'IPv6');
