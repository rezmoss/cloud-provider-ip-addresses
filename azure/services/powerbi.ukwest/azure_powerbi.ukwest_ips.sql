-- SQL script to create table `azure_powerbi.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.120.224/27', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.32.144/28', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.36.40/29', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.36.96/28', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.36.112/30', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.160.70/31', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.161.160/27', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.161.192/27', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.26.16/28', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.55.128/26', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.74.64/27', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.32.32/27', 'IPv4');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::620/123', 'IPv6');
INSERT INTO `azure_powerbi.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::640/122', 'IPv6');
