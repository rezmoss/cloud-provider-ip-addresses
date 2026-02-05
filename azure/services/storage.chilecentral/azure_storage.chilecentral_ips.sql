-- SQL script to create table `azure_storage.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.236.0/24', 'IPv4');
INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.240.0/24', 'IPv4');
INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.38.0/24', 'IPv4');
INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.101.0/24', 'IPv4');
INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.112.0/22', 'IPv4');
INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.116.0/24', 'IPv4');
INSERT INTO `azure_storage.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:302::/48', 'IPv6');
