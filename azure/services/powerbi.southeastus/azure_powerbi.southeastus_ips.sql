-- SQL script to create table `azure_powerbi.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.220.224/31', 'IPv4');
INSERT INTO `azure_powerbi.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.220.228/30', 'IPv4');
INSERT INTO `azure_powerbi.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.220.232/29', 'IPv4');
INSERT INTO `azure_powerbi.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::400/122', 'IPv6');
INSERT INTO `azure_powerbi.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::440/123', 'IPv6');
