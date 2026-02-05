-- SQL script to create table `azure_powerqueryonline.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.4.72/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.6.112/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.24.152/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.8.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.224.234/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::88/125', 'IPv6');
