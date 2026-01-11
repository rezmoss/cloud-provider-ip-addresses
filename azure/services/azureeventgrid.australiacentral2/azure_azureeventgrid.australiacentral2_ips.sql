-- SQL script to create table `azure_azureeventgrid.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.121.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.39.99.64/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.39.99.240/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::380/121', 'IPv6');
