-- SQL script to create table `azure_azureeventgrid.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.142.32/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.162.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('52.142.152.144/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::380/121', 'IPv6');
