-- SQL script to create table `azure_azureeventgrid.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.195.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.39.176/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.44.39.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::380/121', 'IPv6');
