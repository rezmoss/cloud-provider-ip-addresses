-- SQL script to create table `azure_azurecognitivesearch.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.129.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.93.84/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.127.116/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.127.241/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('51.143.104.54/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('51.143.104.90/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::180/121', 'IPv6');
