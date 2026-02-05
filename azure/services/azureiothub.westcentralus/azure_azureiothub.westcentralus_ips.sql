-- SQL script to create table `azure_azureiothub.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.196.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.129.154/32', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.130.69/32', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.152.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.153.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.15.247/32', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.203.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::80/123', 'IPv6');
INSERT INTO `azure_azureiothub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::40/123', 'IPv6');
