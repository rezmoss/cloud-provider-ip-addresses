-- SQL script to create table `azure_azureeventgrid.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.126.0/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.126.144/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.227.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::380/121', 'IPv6');
