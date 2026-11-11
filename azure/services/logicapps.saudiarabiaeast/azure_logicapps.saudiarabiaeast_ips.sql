-- SQL script to create table `azure_logicapps.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.94.0/28', 'IPv4');
INSERT INTO `azure_logicapps.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.94.32/27', 'IPv4');
INSERT INTO `azure_logicapps.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::680/124', 'IPv6');
INSERT INTO `azure_logicapps.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::6a0/123', 'IPv6');
