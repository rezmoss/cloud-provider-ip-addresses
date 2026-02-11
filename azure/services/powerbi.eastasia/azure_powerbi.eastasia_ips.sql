-- SQL script to create table `azure_powerbi.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.191.89.64/26', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.250.208/28', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.104.70/31', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.106.224/27', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.108.0/27', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.48/28', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.64/28', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.68.120/29', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.69.0/28', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.92.96/27', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.5.128/27', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.17.64/27', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.61.248/29', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.62.64/26', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.62.128/25', 'IPv4');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::620/123', 'IPv6');
INSERT INTO `azure_powerbi.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::640/122', 'IPv6');
