-- SQL script to create table `azure_logicapps.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.48.240/28', 'IPv4');
INSERT INTO `azure_logicapps.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.49.192/27', 'IPv4');
INSERT INTO `azure_logicapps.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:3::440/124', 'IPv6');
INSERT INTO `azure_logicapps.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:3::460/123', 'IPv6');
