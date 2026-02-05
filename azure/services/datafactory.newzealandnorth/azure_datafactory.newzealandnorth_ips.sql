-- SQL script to create table `azure_datafactory.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.168.0/23', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.170.208/28', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.171.64/26', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.171.128/25', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.48/28', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.194.176/28', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.210.176/28', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.224.176/28', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.224.192/26', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.225.0/25', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.225.128/26', 'IPv4');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::380/121', 'IPv6');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:3::290/124', 'IPv6');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:3::338/125', 'IPv6');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:3::340/124', 'IPv6');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::2c0/124', 'IPv6');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:800::70/124', 'IPv6');
INSERT INTO `azure_datafactory.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:c00::70/124', 'IPv6');
