-- SQL script to create table `azure_azureeventgrid.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.80.112/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.80.128/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.89.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::380/121', 'IPv6');
