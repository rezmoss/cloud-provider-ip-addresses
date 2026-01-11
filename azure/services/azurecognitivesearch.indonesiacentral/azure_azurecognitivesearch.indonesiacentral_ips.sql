-- SQL script to create table `azure_azurecognitivesearch.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.152.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.173.192/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::/121', 'IPv6');
