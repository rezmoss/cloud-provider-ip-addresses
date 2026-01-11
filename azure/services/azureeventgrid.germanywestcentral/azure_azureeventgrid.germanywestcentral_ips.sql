-- SQL script to create table `azure_azureeventgrid.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.90.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.100.208/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.100.224/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::380/121', 'IPv6');
