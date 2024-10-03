-- SQL script to create table `azure_azureeventgrid.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.93.240/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.95.128/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.49.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::380/121', 'IPv6');
