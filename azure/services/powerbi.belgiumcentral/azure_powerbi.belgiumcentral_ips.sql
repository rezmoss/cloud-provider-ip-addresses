-- SQL script to create table `azure_powerbi.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.51.240/31', 'IPv4');
INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.51.244/30', 'IPv4');
INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.51.248/29', 'IPv4');
INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.65.80/28', 'IPv4');
INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.65.96/28', 'IPv4');
INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::1a0/123', 'IPv6');
INSERT INTO `azure_powerbi.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::300/122', 'IPv6');
