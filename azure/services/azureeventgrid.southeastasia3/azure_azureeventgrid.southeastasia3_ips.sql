-- SQL script to create table `azure_azureeventgrid.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.81.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.110.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.144.0/22', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.148.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02::480/121', 'IPv6');
