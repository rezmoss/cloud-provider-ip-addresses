-- SQL script to create table `azure_powerqueryonline.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.150.44/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.0.68/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.65.1.124/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.195.176/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.179.200.128/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.207.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.207.48/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.175.14.20/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.175.14.24/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:23::1c0/122', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c00::20/125', 'IPv6');
