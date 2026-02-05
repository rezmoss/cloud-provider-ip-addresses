-- SQL script to create table `azure_azureeventgrid.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.87.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.191.59.128/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.191.59.176/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.155.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.251.144/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.195.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::380/121', 'IPv6');
