-- SQL script to create table `azure_logicapps.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.198.78.245/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.198.89.96/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.86.160/27', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.224/27', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.55.128/28', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.11.136.137/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.11.154.170/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.93.143/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.95.150/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.109.46/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.114.10/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.114.64/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.114.85/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.114.97/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.114.125/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.116.106/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.116.201/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.116.240/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.117.21/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.117.240/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.118.30/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.5.32/27', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.61.242/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.61.254/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.62.64/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.62.87/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.194.79/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.194.127/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.194.165/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.194.233/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.194.242/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.158.133.57/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.255.36.185/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.255.42.110/32', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.181.208/28', 'IPv4');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::3e0/123', 'IPv6');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:1::230/124', 'IPv6');
INSERT INTO `azure_logicapps.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:1::2e0/123', 'IPv6');
