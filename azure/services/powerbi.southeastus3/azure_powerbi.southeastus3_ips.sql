-- SQL script to create table `azure_powerbi.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.52.54/31', 'IPv4');
INSERT INTO `azure_powerbi.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.53.28/30', 'IPv4');
INSERT INTO `azure_powerbi.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.53.64/29', 'IPv4');
INSERT INTO `azure_powerbi.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::1a0/123', 'IPv6');
INSERT INTO `azure_powerbi.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::300/122', 'IPv6');
