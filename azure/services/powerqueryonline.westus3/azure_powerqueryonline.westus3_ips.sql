-- SQL script to create table `azure_powerqueryonline.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.139.212/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.139.216/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.160.108/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.174.158/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.173.16.4/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.173.24.4/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.88/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.96/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::450/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::480/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c00::20/125', 'IPv6');
