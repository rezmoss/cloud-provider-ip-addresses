-- SQL script to create table `azure_storage.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.21.0/24', 'IPv4');
INSERT INTO `azure_storage.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.33.0/24', 'IPv4');
INSERT INTO `azure_storage.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.199.0/24', 'IPv4');
INSERT INTO `azure_storage.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.200.0/22', 'IPv4');
INSERT INTO `azure_storage.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1603::/48', 'IPv6');
