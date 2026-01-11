-- SQL script to create table `azure_azurecognitivesearch.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecognitivesearch.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.84.0/26', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.216.245/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.217.84/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.221.242/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.221.250/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.222.35/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.222.56/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.158.28.181/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.158.30.241/32', 'IPv4');
INSERT INTO `azure_azurecognitivesearch.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::180/121', 'IPv6');
