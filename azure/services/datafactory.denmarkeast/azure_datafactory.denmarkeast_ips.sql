-- SQL script to create table `azure_datafactory.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.46.0/23', 'IPv4');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.58.80/28', 'IPv4');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.58.96/27', 'IPv4');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.74.224/28', 'IPv4');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.98.224/28', 'IPv4');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.114.224/28', 'IPv4');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::280/121', 'IPv6');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::658/125', 'IPv6');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:4::1e0/124', 'IPv6');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:400::50/124', 'IPv6');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:800::50/124', 'IPv6');
INSERT INTO `azure_datafactory.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:c00::50/124', 'IPv6');
