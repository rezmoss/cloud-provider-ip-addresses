-- SQL script to create table `azure_storage.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.114.0/24', 'IPv4');
INSERT INTO `azure_storage.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.174.0/24', 'IPv4');
INSERT INTO `azure_storage.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.157.188.0/24', 'IPv4');
INSERT INTO `azure_storage.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.209.44.0/23', 'IPv4');
INSERT INTO `azure_storage.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.209.144.0/23', 'IPv4');
INSERT INTO `azure_storage.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1203::/48', 'IPv6');
