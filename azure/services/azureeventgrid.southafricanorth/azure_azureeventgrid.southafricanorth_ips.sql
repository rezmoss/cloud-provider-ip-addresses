-- SQL script to create table `azure_azureeventgrid.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.162.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.135.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.135.32/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::380/121', 'IPv6');
