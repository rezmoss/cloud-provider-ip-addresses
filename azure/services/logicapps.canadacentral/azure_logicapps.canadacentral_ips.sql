-- SQL script to create table `azure_logicapps.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.57.52/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.57.90/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.57.144/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.59.88/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.219.112/28', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.144/28', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.160/27', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.132.222/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.133.133/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.133.182/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.104.9.221/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.104.13.249/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.104.14.9/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.24/29', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.32/28', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.48/29', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.229.57/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.229.68/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.229.92/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.229.122/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.230.54/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.230.165/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.231.222/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.231.233/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.175.241.76/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.175.241.90/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.56.228/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.58.32/32', 'IPv4');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::3e0/123', 'IPv6');
