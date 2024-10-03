-- SQL script to create table `azure_azureeventgrid.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.170.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.236.192/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::700/121', 'IPv6');
