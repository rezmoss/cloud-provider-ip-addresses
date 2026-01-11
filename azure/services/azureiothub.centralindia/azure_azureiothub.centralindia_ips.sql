-- SQL script to create table `azure_azureiothub.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.121.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.99.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.51.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.108.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.109.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.203.144/32', 'IPv4');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::240/123', 'IPv6');
