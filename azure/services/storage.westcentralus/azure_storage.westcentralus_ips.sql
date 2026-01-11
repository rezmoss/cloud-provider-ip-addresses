-- SQL script to create table `azure_storage.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.200.64/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.200.96/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.200.240/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.202.16/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.202.32/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.202.64/27', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.152.64/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.240.16/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.33.133.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.33.211.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.33.213.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.47.4.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.60.4.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.60.119.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.60.120.0/23', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.60.122.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.60.218.0/23', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.150.81.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.150.98.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.34.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.57.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.66.0/25', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.69.128/26', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.78.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.157.41.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.209.224.0/23', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.112.16/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.112.32/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.168.16/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.168.32/28', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.239.164.0/25', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.239.167.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.239.244.0/23', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.130.60.0/23', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.130.116.0/23', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('145.190.137.0/24', 'IPv4');
INSERT INTO `azure_storage.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b06::/49', 'IPv6');
