-- SQL script to create table `azure_azureeventgrid.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.196.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.137.128/26', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::380/121', 'IPv6');
