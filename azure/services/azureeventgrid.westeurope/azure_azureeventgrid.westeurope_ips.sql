-- SQL script to create table `azure_azureeventgrid.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.210.129.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.31.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.114.160.176/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.114.160.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.114.169.0/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.137.16.224/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::380/121', 'IPv6');
