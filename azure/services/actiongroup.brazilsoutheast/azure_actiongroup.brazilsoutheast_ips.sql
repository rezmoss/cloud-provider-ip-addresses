-- SQL script to create table `azure_actiongroup.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.5.168/30', 'IPv4');
INSERT INTO `azure_actiongroup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.4/30', 'IPv4');
INSERT INTO `azure_actiongroup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::1f8/125', 'IPv6');
