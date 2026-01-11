-- SQL script to create table `azure_powerbi.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.195.7.224/27', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.198.215.224/27', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.24/31', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.48/29', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.64/28', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.128/26', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.221.0/28', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.221.224/27', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.198.0/26', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('51.56.96.224/27', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.123.134/31', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.134.44/30', 'IPv4');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::/122', 'IPv6');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::40/123', 'IPv6');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::600/122', 'IPv6');
