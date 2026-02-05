-- SQL script to create table `azure_azureiothub.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.165.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.166.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.172.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.179.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.187.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::460/123', 'IPv6');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::100/123', 'IPv6');
INSERT INTO `azure_azureiothub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::2a0/123', 'IPv6');
