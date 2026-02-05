-- SQL script to create table `azure_storage.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.153.14.0/24', 'IPv4');
INSERT INTO `azure_storage.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.153.44.0/24', 'IPv4');
INSERT INTO `azure_storage.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.177.0/24', 'IPv4');
INSERT INTO `azure_storage.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.180.0/23', 'IPv4');
INSERT INTO `azure_storage.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('135.130.56.0/23', 'IPv4');
INSERT INTO `azure_storage.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1703::/48', 'IPv6');
