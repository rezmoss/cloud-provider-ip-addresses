-- SQL script to create table `azure_powerqueryonline.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.24.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.31.156/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.50.8/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.50.32/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.101.8/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.140/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::188/126', 'IPv6');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:800::/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:c00::/125', 'IPv6');
