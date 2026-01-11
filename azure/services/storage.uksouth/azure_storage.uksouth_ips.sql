-- SQL script to create table `azure_storage.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.148.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.168.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.234.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.106.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.11.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.34.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.17.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.166.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.18.0/25', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.40.0/25', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.41.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.69.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.153.83.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.157.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.182.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.246.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.6.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.30.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.88.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.128.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.158.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.240.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.16.16/28', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.16.32/28', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.168.64/27', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.168.112/28', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.168.128/28', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.141.128.32/27', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.141.129.64/26', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.141.130.0/25', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.187.0/25', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.231.0/24', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('57.150.236.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('135.130.130.0/23', 'IPv4');
INSERT INTO `azure_storage.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:706::/48', 'IPv6');
