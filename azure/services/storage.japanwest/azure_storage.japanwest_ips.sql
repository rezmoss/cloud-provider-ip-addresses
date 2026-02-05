-- SQL script to create table `azure_storage.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.33.199.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.47.10.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.12.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.105.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.118.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.186.0/23', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.10.0/23', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.153.10.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.56.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.242.0/24', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.209.16.0/23', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.209.236.0/23', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('23.98.56.0/26', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('52.239.146.0/23', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.212.0/23', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.214.152.16/28', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.214.152.176/28', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.32.16/28', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.32.32/28', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.32.64/27', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.35.32/27', 'IPv4');
INSERT INTO `azure_storage.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:607::/48', 'IPv6');
