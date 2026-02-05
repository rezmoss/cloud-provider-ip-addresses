-- SQL script to create table `azure_azureiothub.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.51.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.51.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.60.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::740/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::1e0/123', 'IPv6');
