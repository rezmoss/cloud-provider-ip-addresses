-- SQL script to create table `azure_storage.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.47.57.0/24', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.106.0/24', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.216.0/23', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.18.128/25', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.43.0/25', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.106.0/24', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.157.136.0/24', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.135.192/26', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.187.128/25', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.168.16/28', 'IPv4');
INSERT INTO `azure_storage.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:807::/48', 'IPv6');
