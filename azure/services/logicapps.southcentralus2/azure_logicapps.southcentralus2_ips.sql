-- SQL script to create table `azure_logicapps.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.12.32/28', 'IPv4');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.12.64/27', 'IPv4');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.48.80/28', 'IPv4');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.48.96/27', 'IPv4');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:3::6f0/124', 'IPv6');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:4::2c0/123', 'IPv6');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::340/124', 'IPv6');
INSERT INTO `azure_logicapps.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::360/123', 'IPv6');
