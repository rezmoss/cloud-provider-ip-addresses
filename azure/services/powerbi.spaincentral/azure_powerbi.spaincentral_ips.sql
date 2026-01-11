-- SQL script to create table `azure_powerbi.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.92.4/31', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.93.136/30', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.93.144/29', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.105.16/28', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.105.32/28', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.91.224/28', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.56.64/28', 'IPv4');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::160/123', 'IPv6');
INSERT INTO `azure_powerbi.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::200/122', 'IPv6');
