-- SQL script to create table `azure_azureiothub.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.71.150.19/32', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.109.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.71.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.188.0.51/32', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.188.3.145/32', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.187.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.195.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::240/123', 'IPv6');
