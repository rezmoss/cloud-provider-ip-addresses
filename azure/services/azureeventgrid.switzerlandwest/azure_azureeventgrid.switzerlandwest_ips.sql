-- SQL script to create table `azure_azureeventgrid.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.99.32/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.145.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::380/121', 'IPv6');
