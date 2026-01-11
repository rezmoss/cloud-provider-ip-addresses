-- SQL script to create table `azure_logicapps.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.48/28', 'IPv4');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.128/27', 'IPv4');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.156.32/28', 'IPv4');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.156.64/27', 'IPv4');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:3::5a0/124', 'IPv6');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:3::5c0/123', 'IPv6');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::330/124', 'IPv6');
INSERT INTO `azure_logicapps.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::340/123', 'IPv6');
