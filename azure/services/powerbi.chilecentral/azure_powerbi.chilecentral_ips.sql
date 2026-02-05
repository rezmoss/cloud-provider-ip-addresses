-- SQL script to create table `azure_powerbi.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.20/31', 'IPv4');
INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.48/30', 'IPv4');
INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.56/29', 'IPv4');
INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.24.16/28', 'IPv4');
INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.24.32/28', 'IPv4');
INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::380/122', 'IPv6');
INSERT INTO `azure_powerbi.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::3c0/123', 'IPv6');
