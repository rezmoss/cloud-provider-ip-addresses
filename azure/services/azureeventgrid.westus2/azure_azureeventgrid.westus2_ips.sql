-- SQL script to create table `azure_azureeventgrid.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.128.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.149.23.160/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.149.48.80/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.149.48.96/27', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.156.103.192/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.233.104.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.28.176/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.250.32.160/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::380/121', 'IPv6');
