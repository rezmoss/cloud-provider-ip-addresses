-- SQL script to create table `azure_storage.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.33.153.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.33.233.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.126.0/23', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.47.42.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.84.0/23', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.114.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.157.139.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.157.178.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.209.56.0/23', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.209.172.0/23', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.135.64/26', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.202.0/24', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.150.34.0/23', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.104.64/28', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.104.96/28', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.104.128/28', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.109.0/28', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.109.32/27', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.109.80/28', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.109.96/28', 'IPv4');
INSERT INTO `azure_storage.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a07::/48', 'IPv6');
