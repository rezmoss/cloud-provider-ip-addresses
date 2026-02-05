-- SQL script to create table `azure_datafactory.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.28.0/27', 'IPv4');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.154.208/28', 'IPv4');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.176.0/23', 'IPv4');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.183.240/28', 'IPv4');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.194.224/28', 'IPv4');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.210.224/28', 'IPv4');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::80/121', 'IPv6');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::340/124', 'IPv6');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:7::1a8/125', 'IPv6');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:403::50/124', 'IPv6');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::320/124', 'IPv6');
INSERT INTO `azure_datafactory.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:c00::50/124', 'IPv6');
