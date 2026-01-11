-- SQL script to create table `azure_logicapps.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.208/28', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.224/27', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.88.0/27', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.2.220/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.49/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.59/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.63/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.66/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.111/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.137/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.3.139/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.24.49/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.25.44/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.25.83/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.28.159/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.28.162/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.28.217/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.29.66/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.29.71/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.208.156/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.209.97/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.209.151/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.210.93/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.212.77/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.126.214.92/32', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.3.224/28', 'IPv4');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::3e0/123', 'IPv6');
