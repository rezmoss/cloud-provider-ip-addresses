-- SQL script to create table `azure_powerqueryonline.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.42.112/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.44.192/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.240/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.168.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.216/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::620/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::2f0/125', 'IPv6');
