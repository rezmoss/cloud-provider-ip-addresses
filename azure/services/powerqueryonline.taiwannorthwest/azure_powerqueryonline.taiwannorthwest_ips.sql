-- SQL script to create table `azure_powerqueryonline.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.168.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.182.224/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.140/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.144.224/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.144.240/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::198/126', 'IPv6');
