-- SQL script to create table `azure_azureeventgrid.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.66.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.168.64/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.185.176.112/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::380/121', 'IPv6');
