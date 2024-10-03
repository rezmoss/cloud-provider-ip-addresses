-- SQL script to create table `azure_azureeventgrid.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.175.48/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.175.64/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.228.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::380/121', 'IPv6');
