-- SQL script to create table `azure_azureeventgrid.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.81.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403::280/121', 'IPv6');
