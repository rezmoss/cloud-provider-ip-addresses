-- SQL script to create table `azure_datafactory.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.178.133.160/27', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.40.128/25', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.0/26', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.44.208/29', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.4.48/29', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.132.112/28', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.139.80/28', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.240/28', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.128/26', 'IPv4');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::210/124', 'IPv6');
