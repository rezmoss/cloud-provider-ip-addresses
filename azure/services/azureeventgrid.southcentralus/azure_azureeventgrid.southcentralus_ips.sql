-- SQL script to create table `azure_azureeventgrid.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.151.98.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.212.176/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.212.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.255.80.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.255.82.160/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::380/121', 'IPv6');
