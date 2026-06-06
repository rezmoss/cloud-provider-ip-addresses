-- SQL script to create table `azure_azureeventgrid.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.249.128/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.58.146.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.58.148.0/22', 'IPv4');
INSERT INTO `azure_azureeventgrid.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.58.152.0/23', 'IPv4');
INSERT INTO `azure_azureeventgrid.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702::280/121', 'IPv6');
