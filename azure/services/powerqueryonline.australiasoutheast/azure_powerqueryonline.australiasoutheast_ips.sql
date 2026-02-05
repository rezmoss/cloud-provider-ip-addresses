-- SQL script to create table `azure_powerqueryonline.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.224.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.6.0/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.170.0/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.181.192/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.163.194/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::160/125', 'IPv6');
