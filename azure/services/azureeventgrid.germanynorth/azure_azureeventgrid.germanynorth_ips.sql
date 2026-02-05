-- SQL script to create table `azure_azureeventgrid.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.3.32/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.72.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::380/121', 'IPv6');
