-- SQL script to create table `azure_powerbi.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.189.206.176/28', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.189.206.192/29', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.152/31', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.176/29', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.192/28', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.224/27', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.112/30', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.116/31', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.248/29', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.167.244/31', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('74.176.1.176/28', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('135.149.121.232/29', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.192.81.128/27', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.65.16/28', 'IPv4');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::/122', 'IPv6');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::40/123', 'IPv6');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::600/122', 'IPv6');
