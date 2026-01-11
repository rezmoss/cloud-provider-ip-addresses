-- SQL script to create table `azure_datafactory.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.141.16/28', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.141.128/25', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.142.0/26', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.0/28', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.197.16/29', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.112/28', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.112/28', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.64/26', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.238.216/29', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.238.224/28', 'IPv4');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::210/124', 'IPv6');
