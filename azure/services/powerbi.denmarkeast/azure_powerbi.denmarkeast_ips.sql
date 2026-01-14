-- SQL script to create table `azure_powerbi.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.43.240/31', 'IPv4');
INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.43.244/30', 'IPv4');
INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.43.248/29', 'IPv4');
INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.58.176/28', 'IPv4');
INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.58.192/28', 'IPv4');
INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::1a0/123', 'IPv6');
INSERT INTO `azure_powerbi.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::300/122', 'IPv6');
