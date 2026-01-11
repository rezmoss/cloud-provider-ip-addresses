-- SQL script to create table `azure_powerbi.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.11.4/30', 'IPv4');
INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.11.8/29', 'IPv4');
INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.50.246/31', 'IPv4');
INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::/122', 'IPv6');
INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::40/123', 'IPv6');
INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::600/122', 'IPv6');
