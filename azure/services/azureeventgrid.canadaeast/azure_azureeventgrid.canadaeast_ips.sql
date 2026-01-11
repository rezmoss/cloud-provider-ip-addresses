-- SQL script to create table `azure_azureeventgrid.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.18.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.85.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.85.32/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::380/121', 'IPv6');
