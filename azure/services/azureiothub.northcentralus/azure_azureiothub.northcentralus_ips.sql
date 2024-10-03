-- SQL script to create table `azure_azureiothub.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.113.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.113.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.171.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.203.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.222.45/32', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.223.89/32', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.111.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.253.43/32', 'IPv4');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::e0/123', 'IPv6');
