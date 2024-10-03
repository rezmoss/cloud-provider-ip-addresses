-- SQL script to create table `azure_azureeventgrid.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.131.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.165.144/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.172.128/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.205.112/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.33.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::380/121', 'IPv6');
