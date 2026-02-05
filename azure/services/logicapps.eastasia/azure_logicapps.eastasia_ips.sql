-- SQL script to create table `azure_logicapps.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.144.32.35/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.72.182/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.208/28', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.2.52.61/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.149.94/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.149.151/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.152.201/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.177.230/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.177.234/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.188.136/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.189.47/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.189.246/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.250.221/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.254.110/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.254.129/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.0/27', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.239.240.181/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.41.243/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.43.37/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.104.187/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.113.33/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.121.57/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.121.88/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.255.186.54/32', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.161.64/27', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.161.96/28', 'IPv4');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::3e0/123', 'IPv6');
