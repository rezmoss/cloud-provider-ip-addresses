-- SQL script to create table `azure_logicapps.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.56.240/28', 'IPv4');
INSERT INTO `azure_logicapps.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.57.192/27', 'IPv4');
INSERT INTO `azure_logicapps.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:3::440/124', 'IPv6');
INSERT INTO `azure_logicapps.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:3::460/123', 'IPv6');
