-- SQL script to create table `azure_powerqueryonline.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.116.110/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.16.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.44.240/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::168/125', 'IPv6');
