-- SQL script to create table `azure_logicapps.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.236.96/27', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.249.56/32', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.249.65/32', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.249.165/32', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.102.164.100/32', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.102.166.9/32', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.102.166.10/32', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.149.96/27', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.240/28', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.127.128/28', 'IPv4');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::bc0/124', 'IPv6');
INSERT INTO `azure_logicapps.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::be0/123', 'IPv6');
