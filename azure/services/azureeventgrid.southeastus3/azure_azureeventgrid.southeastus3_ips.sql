-- SQL script to create table `azure_azureeventgrid.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.41.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302::280/121', 'IPv6');
