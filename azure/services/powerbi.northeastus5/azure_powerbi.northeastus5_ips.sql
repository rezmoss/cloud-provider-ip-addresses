-- SQL script to create table `azure_powerbi.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.79.134/31', 'IPv4');
INSERT INTO `azure_powerbi.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.81.56/30', 'IPv4');
INSERT INTO `azure_powerbi.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.81.96/29', 'IPv4');
INSERT INTO `azure_powerbi.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:2::700/122', 'IPv6');
INSERT INTO `azure_powerbi.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:2::740/123', 'IPv6');
