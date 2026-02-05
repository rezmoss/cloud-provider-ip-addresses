-- SQL script to create table `azure_azureiothub.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.108.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.20.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.21.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.31.77/32', 'IPv4');
INSERT INTO `azure_azureiothub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::300/123', 'IPv6');
