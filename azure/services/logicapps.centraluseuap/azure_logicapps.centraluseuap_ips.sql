-- SQL script to create table `azure_logicapps.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.245.152/29', 'IPv4');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.245.160/28', 'IPv4');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.245.176/29', 'IPv4');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.204.208/28', 'IPv4');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.204.224/27', 'IPv4');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('172.215.35.112/28', 'IPv4');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::bc0/124', 'IPv6');
INSERT INTO `azure_logicapps.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::be0/123', 'IPv6');
