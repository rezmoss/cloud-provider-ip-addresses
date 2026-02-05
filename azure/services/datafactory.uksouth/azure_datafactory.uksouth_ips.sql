-- SQL script to create table `azure_datafactory.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.129.128/25', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.130.0/24', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.193.184/29', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.9.32/28', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.24.128/25', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.0/26', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.29.216/29', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.240/28', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.240/28', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.193.192/27', 'IPv4');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::210/124', 'IPv6');
