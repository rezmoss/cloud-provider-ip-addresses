-- SQL script to create table `azure_powerbi.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.115.96/27', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.239.66.192/26', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.2.248/31', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.5.152/29', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.6.192/27', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.6.224/28', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.16.122/31', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.17.144/28', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.17.160/27', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.108.116/30', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.40.92/30', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.40.96/29', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.47.40/30', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.47.96/29', 'IPv4');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::620/123', 'IPv6');
INSERT INTO `azure_powerbi.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::640/122', 'IPv6');
