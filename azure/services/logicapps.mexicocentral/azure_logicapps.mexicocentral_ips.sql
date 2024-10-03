-- SQL script to create table `azure_logicapps.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('68.155.71.192/28', 'IPv4');
INSERT INTO `azure_logicapps.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.15.16/28', 'IPv4');
INSERT INTO `azure_logicapps.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.15.32/27', 'IPv4');
INSERT INTO `azure_logicapps.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.202.128/28', 'IPv4');
INSERT INTO `azure_logicapps.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::450/124', 'IPv6');
INSERT INTO `azure_logicapps.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::460/123', 'IPv6');
