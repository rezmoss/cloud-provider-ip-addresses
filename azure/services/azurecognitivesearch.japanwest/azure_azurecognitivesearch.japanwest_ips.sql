-- SQL script to create table `azure_azurecognitivesearch.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.57.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.188.130/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.191.58/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::180/121', 'IPv6');
