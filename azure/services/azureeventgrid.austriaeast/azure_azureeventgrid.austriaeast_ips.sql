-- SQL script to create table `azure_azureeventgrid.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.161.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:4::100/121', 'IPv6');
