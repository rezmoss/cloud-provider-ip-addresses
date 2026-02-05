-- SQL script to create table `azure_azurecognitivesearch.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.64/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.155.65/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::180/121', 'IPv6');
