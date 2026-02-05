-- SQL script to create table `azure_logicapps.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.67.227/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.68.5/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.68.65/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.68.80/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.68.107/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.68.115/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.155.160.115/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.155.162.75/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.155.162.242/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.155.163.32/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.155.163.91/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.155.164.225/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.72.243.225/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.72.244.58/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.72.244.108/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.99.189.70/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.99.189.158/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.99.190.19/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.1.80/28', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.1.96/28', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.144/28', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.160/27', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.35.160/28', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.145.85/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.145.245/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.155.210/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.155.215/32', 'IPv4');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::bc0/124', 'IPv6');
INSERT INTO `azure_logicapps.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::be0/123', 'IPv6');
