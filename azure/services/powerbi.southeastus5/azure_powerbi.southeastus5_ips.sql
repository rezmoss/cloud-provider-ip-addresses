-- SQL script to create table `azure_powerbi.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.188.74/31', 'IPv4');
INSERT INTO `azure_powerbi.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.188.112/30', 'IPv4');
INSERT INTO `azure_powerbi.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.188.120/29', 'IPv4');
INSERT INTO `azure_powerbi.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::3c0/122', 'IPv6');
INSERT INTO `azure_powerbi.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::500/123', 'IPv6');
