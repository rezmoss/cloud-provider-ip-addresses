-- SQL script to create table `azure_azureiothub.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.199.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.171.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.147.10.141/32', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.147.10.149/32', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.105.7/32', 'IPv4');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::240/123', 'IPv6');
