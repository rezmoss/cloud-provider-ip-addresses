-- SQL script to create table `azure_azureeventgrid.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.27.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.161.160/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.170.64/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::380/121', 'IPv6');
