-- SQL script to create table `azure_powerbi.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('68.155.79.224/27', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('68.155.128.0/28', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('68.155.128.16/29', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.109.128/31', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.109.132/30', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.109.136/29', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.200.128/27', 'IPv4');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::160/123', 'IPv6');
INSERT INTO `azure_powerbi.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::200/122', 'IPv6');
