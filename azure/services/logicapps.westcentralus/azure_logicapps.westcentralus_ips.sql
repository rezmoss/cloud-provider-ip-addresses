-- SQL script to create table `azure_logicapps.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.145.22/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.161.16/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.162.134/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.168.251/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.178.108/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.195.186/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.219.152/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.128/27', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.160/28', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.77.219.128/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.77.220.134/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.200.233/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.212.163/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.8.8/29', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.8.16/28', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.8.32/29', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.225.209/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.228.184/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.232.68/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.232.221/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.235.148/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.245.151/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.249.200/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.255.229/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.226.148/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.64.217/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.91.215/32', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.172.64/28', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.206.96/28', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.206.128/27', 'IPv4');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::3e0/123', 'IPv6');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:801::c0/124', 'IPv6');
INSERT INTO `azure_logicapps.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:801::e0/123', 'IPv6');
