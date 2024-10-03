-- SQL script to create table `azure_azureeventgrid.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.228.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::280/121', 'IPv6');
