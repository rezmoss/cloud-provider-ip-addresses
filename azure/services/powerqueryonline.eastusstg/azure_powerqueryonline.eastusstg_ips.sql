-- SQL script to create table `azure_powerqueryonline.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.84.146/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.25.158/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.25.160/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.31.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.48.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.72.130/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.88.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::708/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::1a8/125', 'IPv6');
