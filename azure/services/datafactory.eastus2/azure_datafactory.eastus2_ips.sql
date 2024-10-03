-- SQL script to create table `azure_datafactory.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.2.0/23', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.0/26', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.17.80/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.102.16/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.195.172/32', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.198.224/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.148.160/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.85.144/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.85.192/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.107.224/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.210.218.144/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::210/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1000::50/124', 'IPv6');
