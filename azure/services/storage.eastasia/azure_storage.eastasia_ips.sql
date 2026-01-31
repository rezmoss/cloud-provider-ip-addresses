-- SQL script to create table `azure_storage.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.33.184.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.47.43.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.86.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.131.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.254.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.1.128/25', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.22.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.96.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.153.7.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.157.53.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.157.177.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.209.166.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.104.176/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.104.208/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.175.40.128/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.175.112.16/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.184.40.16/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.184.40.32/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.128.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.224.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.150.136.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.150.172.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.130.221.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.130.224.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.130.225.0/24', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.130.236.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('135.130.242.0/23', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.128.0/26', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.128.128/25', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.129.128/25', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.130.0/26', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.130.128/26', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.131.0/26', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.156.64/26', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.156.192/26', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('191.237.238.32/28', 'IPv4');
INSERT INTO `azure_storage.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:208::/48', 'IPv6');
