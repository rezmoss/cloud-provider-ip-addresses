-- SQL script to create table `azure_powerbi.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.42.240/28', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.43.192/28', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.98.108/31', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.98.160/30', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.98.168/29', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.124.48/29', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.125.0/27', 'IPv4');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::180/122', 'IPv6');
INSERT INTO `azure_powerbi.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::1c0/123', 'IPv6');
