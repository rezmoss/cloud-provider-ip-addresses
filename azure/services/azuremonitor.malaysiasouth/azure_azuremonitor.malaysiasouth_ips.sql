-- SQL script to create table `azure_azuremonitor.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.25.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.59.36/30', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.59.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.59.48/30', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.59.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.71.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.192.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.194.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::200/122', 'IPv6');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::280/121', 'IPv6');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::500/123', 'IPv6');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::540/122', 'IPv6');
INSERT INTO `azure_azuremonitor.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::700/121', 'IPv6');
