-- SQL script to create table `azure_storage.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.38.121.0/25', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.47.51.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.8.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.210.0/23', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.150.20.0/25', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.228.0/24', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('52.239.232.128/25', 'IPv4');
INSERT INTO `azure_storage.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:5::/48', 'IPv6');
