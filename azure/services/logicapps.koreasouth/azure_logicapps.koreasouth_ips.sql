-- SQL script to create table `azure_logicapps.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.42.96/28', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.160/27', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.177.135/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.177.146/31', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.177.148/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.177.151/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.180.213/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.97.16/28', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.97.32/27', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.137.133/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.137.253/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.138.189/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.139.2/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.140.232/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.143.60/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.176.192/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.181.100/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.182.160/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.218.243/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.220.66/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.223.213/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.228.60/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.228.71/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.228.78/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.230.253/32', 'IPv4');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::2e0/124', 'IPv6');
INSERT INTO `azure_logicapps.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::400/123', 'IPv6');
