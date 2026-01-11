-- SQL script to create table `azure_powerqueryonline.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.19.176/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.31.64/27', 'IPv4');
INSERT INTO `azure_powerqueryonline.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::350/124', 'IPv6');
INSERT INTO `azure_powerqueryonline.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::360/123', 'IPv6');
