-- SQL script to create table `azure_logicapps.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.229.0/28', 'IPv4');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.229.32/27', 'IPv4');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.140.64/28', 'IPv4');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.140.96/27', 'IPv4');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:3::110/124', 'IPv6');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:3::1c0/123', 'IPv6');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::360/124', 'IPv6');
INSERT INTO `azure_logicapps.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::380/123', 'IPv6');
