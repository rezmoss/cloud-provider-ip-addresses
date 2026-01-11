-- SQL script to create table `azure_datafactory.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.144/28', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.193.0/25', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.193.128/26', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.224/29', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.45.0/24', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.46.0/26', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.194.144/29', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.227.120.32/27', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.80/28', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.171.160/28', 'IPv4');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::210/124', 'IPv6');
