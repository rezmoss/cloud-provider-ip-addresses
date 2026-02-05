-- SQL script to create table `azure_azureeventgrid.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.20.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.215.192/26', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::380/121', 'IPv6');
