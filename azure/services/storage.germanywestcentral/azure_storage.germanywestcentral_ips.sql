-- SQL script to create table `azure_storage.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.182.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.238.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.118.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.47.27.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.22.0/23', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.54.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.125.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.119.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.160.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.183.0/24', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.32.0/23', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.176.0/23', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.242.0/23', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.218.0/23', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.130.200.0/23', 'IPv4');
INSERT INTO `azure_storage.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c05::/48', 'IPv6');
