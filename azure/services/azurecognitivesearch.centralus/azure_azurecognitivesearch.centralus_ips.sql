-- SQL script to create table `azure_azurecognitivesearch.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.5.51/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.37.156.128/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.158.208.11/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.242.214.45/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1::180/121', 'IPv6');
