-- SQL script to create table `azure_datafactory.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.252.148.192/27', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.39.112/28', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.104.128/25', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.106.0/26', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.232/29', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.50.120/29', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.64.0/23', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.67.128/26', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.160/28', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.224/27', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.240/28', 'IPv4');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::440/122', 'IPv6');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::500/121', 'IPv6');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::70/124', 'IPv6');
INSERT INTO `azure_datafactory.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::70/124', 'IPv6');
