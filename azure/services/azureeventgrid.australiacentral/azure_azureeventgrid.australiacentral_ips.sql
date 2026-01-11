-- SQL script to create table `azure_azureeventgrid.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.55.32/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.225.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::380/121', 'IPv6');
