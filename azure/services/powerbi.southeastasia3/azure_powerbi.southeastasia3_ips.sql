-- SQL script to create table `azure_powerbi.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.95.150/31', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.97.240/30', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.97.248/29', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:2::760/123', 'IPv6');
INSERT INTO `azure_powerbi.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:2::7c0/122', 'IPv6');
