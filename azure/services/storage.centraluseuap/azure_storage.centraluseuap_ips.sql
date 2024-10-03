-- SQL script to create table `azure_storage.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.33.212.0/24', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.5.0/24', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.60.24.0/23', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.150.23.0/24', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.150.47.0/25', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.157.235.0/24', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.209.124.0/23', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.83.24.96/27', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.165.104.144/28', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.165.104.160/28', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.185.112.80/28', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.239.177.0/27', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.239.238.0/24', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('57.150.126.0/23', 'IPv4');
INSERT INTO `azure_storage.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:12::/49', 'IPv6');
