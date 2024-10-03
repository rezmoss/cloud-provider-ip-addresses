-- SQL script to create table `azure_storage.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.171.0/24', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.78.0/23', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.234.0/23', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.252.0/23', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.44.0/24', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.120.0/24', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.8.0/24', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.151.0/24', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.232.0/24', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.216.0/23', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.58.0/23', 'IPv4');
INSERT INTO `azure_storage.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1005::/48', 'IPv6');
