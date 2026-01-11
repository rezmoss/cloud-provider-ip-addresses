-- SQL script to create table `azure_azureeventgrid.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.7.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.149.248.0/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.149.248.64/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.149.248.96/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.154.68.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.154.68.32/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.170.171.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.170.171.240/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.186.36.16/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.109.80/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.110.64/26', 'IPv4');
INSERT INTO `azure_azureeventgrid.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::380/121', 'IPv6');
