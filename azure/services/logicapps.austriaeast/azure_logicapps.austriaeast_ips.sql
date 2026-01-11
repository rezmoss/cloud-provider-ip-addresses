-- SQL script to create table `azure_logicapps.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.156.32/28', 'IPv4');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.156.64/27', 'IPv4');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.183.160/28', 'IPv4');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.183.192/27', 'IPv4');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::300/122', 'IPv6');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:7::1c0/122', 'IPv6');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::330/124', 'IPv6');
INSERT INTO `azure_logicapps.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::340/123', 'IPv6');
