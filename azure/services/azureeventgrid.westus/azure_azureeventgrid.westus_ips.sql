-- SQL script to create table `azure_azureeventgrid.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.88.73.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.88.73.32/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.88.135.208/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.193.0/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.254.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.210.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.160.136.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.160.136.32/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::380/121', 'IPv6');
