-- SQL script to create table `azure_azuremonitor.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.53.76/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.56.80/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.56.88/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.56.92/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.56.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.65.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.83.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.83.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::500/120', 'IPv6');
