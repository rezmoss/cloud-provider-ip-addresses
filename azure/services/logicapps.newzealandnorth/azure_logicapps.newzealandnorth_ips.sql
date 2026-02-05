-- SQL script to create table `azure_logicapps.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.56.121/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.58.185/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.8/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.14/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.65/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.68/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.81/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.84/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.196/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.207/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.59.218/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.60.89/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.60.91/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.60.122/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.131.225/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.132.91/32', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.174.0/28', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.177.176/28', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.160/27', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.229.128/28', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::2d0/124', 'IPv6');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::2e0/123', 'IPv6');
