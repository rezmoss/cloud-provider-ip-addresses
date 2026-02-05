-- SQL script to create table `azure_datafactory.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.145.160/27', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.179.144/29', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.205.160/28', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.137.32/29', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.142.64/26', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.143.0/24', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.0/28', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.0/28', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.224.128/25', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.0/26', 'IPv4');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::210/124', 'IPv6');
