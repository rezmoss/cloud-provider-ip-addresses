-- SQL script to create table `azure_azureiothub.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.182.204/32', 'IPv4');
INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.182.210/32', 'IPv4');
INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.115.51/32', 'IPv4');
INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.231.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::300/123', 'IPv6');
