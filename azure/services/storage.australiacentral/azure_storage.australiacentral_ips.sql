-- SQL script to create table `azure_storage.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.47.35.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.102.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.214.0/23', 'IPv4');
INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.124.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.138.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.216.0/23', 'IPv4');
INSERT INTO `azure_storage.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:305::/48', 'IPv6');
