-- SQL script to create table `azure_azureiothub.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.49.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.50.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.60.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::300/123', 'IPv6');
