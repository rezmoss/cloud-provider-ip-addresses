-- SQL script to create table `azure_azurecognitivesearch.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.161.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.8.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::180/121', 'IPv6');
