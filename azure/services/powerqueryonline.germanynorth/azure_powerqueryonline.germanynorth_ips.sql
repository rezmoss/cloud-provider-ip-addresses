-- SQL script to create table `azure_powerqueryonline.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.184.2.16/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.175.240/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.48.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.78.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::160/125', 'IPv6');
