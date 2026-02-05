-- SQL script to create table `azure_storage.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.130.0/24', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.179.0/24', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.96.0/23', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.110.0/23', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.92.0/24', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.241.0/24', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.122.0/23', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.222.0/23', 'IPv4');
INSERT INTO `azure_storage.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:704::/48', 'IPv6');
