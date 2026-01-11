-- SQL script to create table `azure_storage.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.48.0/24', 'IPv4');
INSERT INTO `azure_storage.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.58.0/24', 'IPv4');
INSERT INTO `azure_storage.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.249.0/24', 'IPv4');
INSERT INTO `azure_storage.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.0.0/23', 'IPv4');
INSERT INTO `azure_storage.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.2.0/24', 'IPv4');
INSERT INTO `azure_storage.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1403::/48', 'IPv6');
