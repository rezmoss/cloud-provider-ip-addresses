-- SQL script to create table `azure_logicapps.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.74.141/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.75.85/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.76.10/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.76.97/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.76.180/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.77.19/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.77.116/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.77.128/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.77.218/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.77.224/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.78.222/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.227.78.227/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.45.223/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.46.212/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.55.86/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.55.100/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.85.228/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.116.172/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.116.186/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.116.207/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.116.225/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.139.136/29', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.139.144/28', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.139.160/29', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.159.163/32', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.172.240/28', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.173.192/27', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.32/27', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.185.208/28', 'IPv4');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::250/124', 'IPv6');
INSERT INTO `azure_logicapps.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::260/123', 'IPv6');
