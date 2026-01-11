-- SQL script to create table `azure_azureeventgrid.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.41.136.240/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.190.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.252.213.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::380/121', 'IPv6');
