-- SQL script to create table `azure_powerqueryonline.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.64.32/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.86.128/27', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602::1a0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::6c0/122', 'IPv6');
