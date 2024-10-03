-- SQL script to create table `azure_storage.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.33.162.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.47.52.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.10.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.60.226.0/23', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.150.24.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.157.135.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.209.182.0/23', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.16.16/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.16.80/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.16.96/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.16.128/27', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.135.128/26', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.239.188.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('57.150.17.0/24', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.232.16/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.232.48/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.232.80/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.232.176/28', 'IPv4');
INSERT INTO `azure_storage.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c07::/48', 'IPv6');
