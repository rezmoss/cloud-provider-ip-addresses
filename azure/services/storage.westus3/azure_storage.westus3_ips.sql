-- SQL script to create table `azure_storage.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.33.138.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.33.164.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.33.189.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.33.216.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.60.14.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.60.38.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.60.162.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.30.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.3.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.5.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.13.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.18.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.41.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.86.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.98.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.106.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.110.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.113.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.157.40.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.157.145.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.157.191.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.209.4.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.209.92.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.209.138.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.209.190.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.209.244.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.13.176/28', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.13.192/26', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.14.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.16.0/25', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.20.16/28', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.20.32/27', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.20.64/26', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.20.128/25', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.56.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.68.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.72.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.162.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.168.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.178.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.188.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.252.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.54.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.80.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.86.0/24', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.118.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.122.0/23', 'IPv4');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:505::/49', 'IPv6');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:505:8000::/59', 'IPv6');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:505:8020::/61', 'IPv6');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:505:8028::/62', 'IPv6');
INSERT INTO `azure_storage.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:505:802c::/64', 'IPv6');
