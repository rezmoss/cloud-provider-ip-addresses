-- SQL script to create table `azure_powerbi.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.172.148/31', 'IPv4');
INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.172.184/30', 'IPv4');
INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.173.160/29', 'IPv4');
INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.182.48/28', 'IPv4');
INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.182.192/28', 'IPv4');
INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::140/122', 'IPv6');
INSERT INTO `azure_powerbi.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::180/123', 'IPv6');
