-- SQL script to create table `azure_azureiothub.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.19.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.203.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.51.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.51.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.60.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::240/123', 'IPv6');
