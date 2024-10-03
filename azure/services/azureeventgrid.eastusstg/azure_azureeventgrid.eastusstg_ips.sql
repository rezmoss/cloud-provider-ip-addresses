-- SQL script to create table `azure_azureeventgrid.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.49.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::380/121', 'IPv6');
