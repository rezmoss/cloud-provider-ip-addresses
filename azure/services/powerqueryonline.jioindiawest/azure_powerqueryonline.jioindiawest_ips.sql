-- SQL script to create table `azure_powerqueryonline.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.160.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.160.232/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.11.116/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.11.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('98.70.128.64/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('98.70.128.80/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::4a0/126', 'IPv6');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:402::20/126', 'IPv6');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::3c8/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::180/125', 'IPv6');
