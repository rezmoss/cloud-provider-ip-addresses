-- SQL script to create table `azure_storage.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.38.110.0/23', 'IPv4');
INSERT INTO `azure_storage.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.47.14.0/24', 'IPv4');
INSERT INTO `azure_storage.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.60.9.0/24', 'IPv4');
INSERT INTO `azure_storage.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.209.150.0/23', 'IPv4');
INSERT INTO `azure_storage.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:80c::/48', 'IPv6');
