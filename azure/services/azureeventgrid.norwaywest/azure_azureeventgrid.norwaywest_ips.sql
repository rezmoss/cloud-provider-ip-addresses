-- SQL script to create table `azure_azureeventgrid.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.131.64/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.225.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::380/121', 'IPv6');
