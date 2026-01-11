-- SQL script to create table `azure_azureeventgrid.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.137.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.152.112/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.152.128/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::380/121', 'IPv6');
