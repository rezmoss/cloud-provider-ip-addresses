-- SQL script to create table `azure_azureeventgrid.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.4.0/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.41.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::380/121', 'IPv6');
