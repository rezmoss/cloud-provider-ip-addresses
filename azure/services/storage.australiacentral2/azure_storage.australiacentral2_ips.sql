-- SQL script to create table `azure_storage.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.33.146.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.47.36.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.60.107.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.150.103.0/24', 'IPv4');
INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.209.156.0/23', 'IPv4');
INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('52.239.218.0/23', 'IPv4');
INSERT INTO `azure_storage.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:405::/48', 'IPv6');
