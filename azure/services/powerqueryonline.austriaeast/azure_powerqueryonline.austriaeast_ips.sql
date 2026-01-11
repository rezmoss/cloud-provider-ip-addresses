-- SQL script to create table `azure_powerqueryonline.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.30.96/27', 'IPv4');
INSERT INTO `azure_powerqueryonline.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.160.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:4::20/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::430/124', 'IPv6');
INSERT INTO `azure_powerqueryonline.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::4a0/123', 'IPv6');
