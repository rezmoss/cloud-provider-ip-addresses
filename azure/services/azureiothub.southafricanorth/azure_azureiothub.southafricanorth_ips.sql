-- SQL script to create table `azure_azureiothub.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.156.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.219.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::240/123', 'IPv6');
