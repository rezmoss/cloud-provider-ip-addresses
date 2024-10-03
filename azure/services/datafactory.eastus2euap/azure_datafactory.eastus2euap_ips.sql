-- SQL script to create table `azure_datafactory.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.8.96/27', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.8.128/26', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.15.0/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.221.136.72/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.149.64/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.144/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.128/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.112/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.46.160/27', 'IPv4');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::b30/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::210/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::210/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::e0/124', 'IPv6');
