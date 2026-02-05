-- SQL script to create table `azure_powerqueryonline.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.162.146/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.162.152/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.173.170/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.205.170/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.184.68/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.245.250/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.32.160/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.183.233.72/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::168/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::2d0/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::380/125', 'IPv6');
