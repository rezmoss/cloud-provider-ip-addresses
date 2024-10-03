-- SQL script to create table `azure_logicapps.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.174.0/28', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.177.176/28', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.160/27', 'IPv4');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::2d0/124', 'IPv6');
INSERT INTO `azure_logicapps.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::2e0/123', 'IPv6');
