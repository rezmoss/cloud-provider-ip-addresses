-- SQL script to create table `azure_azureeventgrid.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.9.80/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.11.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.83.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::380/121', 'IPv6');
