-- SQL script to create table `azure_logicapps.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.197.219/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.198.14/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.198.33/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.198.41/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.198.80/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('4.225.198.176/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.75.120/29', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.75.128/28', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.75.144/29', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.100.112/28', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.102.160/27', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.32/27', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.203.136/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.204.35/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.204.55/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.204.65/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.204.72/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.204.193/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.204.197/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.205.139/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.206.0/32', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('172.160.223.208/28', 'IPv4');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::250/124', 'IPv6');
INSERT INTO `azure_logicapps.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::260/123', 'IPv6');
