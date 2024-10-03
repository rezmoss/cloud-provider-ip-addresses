-- SQL script to create table `azure_azureiothub.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.198.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.198.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.204.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.165.88/32', 'IPv4');
INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.165.248/32', 'IPv4');
INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.177.125/32', 'IPv4');
INSERT INTO `azure_azureiothub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::b00/123', 'IPv6');
