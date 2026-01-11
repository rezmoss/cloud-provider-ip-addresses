-- SQL script to create table `azure_powerqueryonline.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.215.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.30.104/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.199.0.188/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.199.8.208/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.40.170.68/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.127.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.127.208/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:21::340/122', 'IPv6');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::160/126', 'IPv6');
INSERT INTO `azure_powerqueryonline.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::1a0/126', 'IPv6');
