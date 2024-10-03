-- SQL script to create table `azure_datafactory.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.106.128/27', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.121.48/28', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.42.0/24', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.43.0/26', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.102.80/28', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.193.112/29', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.51.160/28', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.104.128/25', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.105.0/26', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.108.208/29', 'IPv4');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::/121', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::80/122', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::210/124', 'IPv6');
