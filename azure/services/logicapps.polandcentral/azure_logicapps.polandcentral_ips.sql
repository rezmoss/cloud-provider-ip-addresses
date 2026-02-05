-- SQL script to create table `azure_logicapps.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.75.240/28', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.158.80/28', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.158.96/27', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.46/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.64/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.148/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.204/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.211/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.229/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.234/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.81.255/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.82.58/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.82.188/31', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.82.216/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.82.221/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.82.253/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.83.27/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.83.63/32', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.173.160/28', 'IPv4');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::3b0/124', 'IPv6');
INSERT INTO `azure_logicapps.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::3c0/123', 'IPv6');
