-- SQL script to create table `azure_datafactory.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.146.128/25', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.147.0/26', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.26.0/23', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.75.232/29', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.176/28', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.64/28', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.64/28', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.43.96/27', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.43.128/29', 'IPv4');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::480/121', 'IPv6');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::500/122', 'IPv6');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::700/121', 'IPv6');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::780/122', 'IPv6');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::240/124', 'IPv6');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::340/124', 'IPv6');
INSERT INTO `azure_datafactory.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::380/124', 'IPv6');
