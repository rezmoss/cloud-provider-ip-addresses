-- SQL script to create table `azure_storage.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.47.26.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.176.0/23', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.55.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.116.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.133.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('52.239.250.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.22.0/24', 'IPv4');
INSERT INTO `azure_storage.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b05::/48', 'IPv6');
