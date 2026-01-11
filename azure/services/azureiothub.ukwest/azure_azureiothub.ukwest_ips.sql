-- SQL script to create table `azure_azureiothub.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.165.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.226.207/32', 'IPv4');
INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.240.234/32', 'IPv4');
INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.49.253/32', 'IPv4');
INSERT INTO `azure_azureiothub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::300/123', 'IPv6');
