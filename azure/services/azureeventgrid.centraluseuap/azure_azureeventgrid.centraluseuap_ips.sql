-- SQL script to create table `azure_azureeventgrid.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.195.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.111.136.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.111.139.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.111.140.0/22', 'IPv4');
INSERT INTO `azure_azureeventgrid.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('57.173.0.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::380/121', 'IPv6');
