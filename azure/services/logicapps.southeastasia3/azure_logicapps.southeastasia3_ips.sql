-- SQL script to create table `azure_logicapps.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.102.240/28', 'IPv4');
INSERT INTO `azure_logicapps.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.103.224/27', 'IPv4');
INSERT INTO `azure_logicapps.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:3::760/124', 'IPv6');
INSERT INTO `azure_logicapps.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:3::780/123', 'IPv6');
