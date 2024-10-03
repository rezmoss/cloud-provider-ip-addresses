-- SQL script to create table `azure_logicapps.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.52.112/28', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.111.16/28', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.111.32/27', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('72.146.89.128/28', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.176.130/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.176.243/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.177.28/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.177.89/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.177.95/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.177.111/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.193.254/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.195.126/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.196.10/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.196.142/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.198.5/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.199.94/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.199.113/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.199.115/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.199.179/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.199.195/32', 'IPv4');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::390/124', 'IPv6');
INSERT INTO `azure_logicapps.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::3a0/123', 'IPv6');
