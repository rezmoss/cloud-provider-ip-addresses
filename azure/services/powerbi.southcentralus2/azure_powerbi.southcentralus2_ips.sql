-- SQL script to create table `azure_powerbi.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.28.148/31', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.28.160/30', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.28.168/29', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::380/122', 'IPv6');
INSERT INTO `azure_powerbi.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::3c0/123', 'IPv6');
