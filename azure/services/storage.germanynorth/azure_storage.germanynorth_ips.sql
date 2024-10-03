-- SQL script to create table `azure_storage.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.115.0/24', 'IPv4');
INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.45.0/24', 'IPv4');
INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.60.0/24', 'IPv4');
INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.112.0/24', 'IPv4');
INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.229.0/24', 'IPv4');
INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.206.0/23', 'IPv4');
INSERT INTO `azure_storage.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d05::/48', 'IPv6');
