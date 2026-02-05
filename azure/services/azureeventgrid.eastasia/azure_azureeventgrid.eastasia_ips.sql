-- SQL script to create table `azure_azureeventgrid.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.143.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.108.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.115.80/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.123.80/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.125.32/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::380/121', 'IPv6');
