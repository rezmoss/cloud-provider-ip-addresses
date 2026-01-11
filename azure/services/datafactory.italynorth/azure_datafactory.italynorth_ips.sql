-- SQL script to create table `azure_datafactory.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.44.160/28', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.44.192/26', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.45.0/25', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.102.0/23', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.111.0/28', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.123.208/28', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.195.208/28', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('172.213.201.32/27', 'IPv4');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::100/121', 'IPv6');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:4::5e0/124', 'IPv6');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::380/124', 'IPv6');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::280/124', 'IPv6');
INSERT INTO `azure_datafactory.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::280/124', 'IPv6');
