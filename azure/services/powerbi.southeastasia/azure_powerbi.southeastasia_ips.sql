-- SQL script to create table `azure_powerbi.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.79.96/28', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.192/31', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.196/30', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.200/29', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.208/28', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.224/28', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.131.0/27', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.131.64/26', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.83.48/29', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.85.16/30', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.85.32/27', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.171.135.224/27', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.171.136.0/26', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('172.188.234.64/27', 'IPv4');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::100/122', 'IPv6');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::140/123', 'IPv6');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::600/122', 'IPv6');
