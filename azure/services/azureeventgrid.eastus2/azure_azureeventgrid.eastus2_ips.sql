-- SQL script to create table `azure_azureeventgrid.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.96.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.21.160/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.21.208/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.21.224/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.38.160/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('74.249.122.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::380/121', 'IPv6');
