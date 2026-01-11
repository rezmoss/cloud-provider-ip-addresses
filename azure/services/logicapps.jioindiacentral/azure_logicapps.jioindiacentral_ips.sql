-- SQL script to create table `azure_logicapps.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.150.192/28', 'IPv4');
INSERT INTO `azure_logicapps.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.128/27', 'IPv4');
INSERT INTO `azure_logicapps.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.160/28', 'IPv4');
INSERT INTO `azure_logicapps.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('74.225.105.32/28', 'IPv4');
INSERT INTO `azure_logicapps.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::510/124', 'IPv6');
INSERT INTO `azure_logicapps.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::520/123', 'IPv6');
