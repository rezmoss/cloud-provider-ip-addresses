-- SQL script to create table `azure_storage.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.19.0/24', 'IPv4');
INSERT INTO `azure_storage.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.20.0/24', 'IPv4');
INSERT INTO `azure_storage.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.194.0/23', 'IPv4');
INSERT INTO `azure_storage.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.196.0/23', 'IPv4');
INSERT INTO `azure_storage.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.198.0/24', 'IPv4');
INSERT INTO `azure_storage.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1503::/48', 'IPv6');
