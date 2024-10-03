-- SQL script to create table `azure_storage.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.8.16/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.8.32/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.152.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.202.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.38.116.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.47.12.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.172.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.248.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.85.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.105.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.6.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.38.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.144.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.224.0/24', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.22.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.170.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.234.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.98.57.64/26', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.169.32/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.175.16/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.175.32/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.227.80/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.229.16/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.229.32/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.231.64/27', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.231.112/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.231.128/28', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.144.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.138.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.170.0/23', 'IPv4');
INSERT INTO `azure_storage.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:408::/48', 'IPv6');
