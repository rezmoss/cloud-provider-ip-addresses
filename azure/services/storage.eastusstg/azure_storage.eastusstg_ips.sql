-- SQL script to create table `azure_storage.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.33.142.0/24', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.38.119.0/24', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.47.13.0/24', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.60.5.0/24', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.60.198.0/23', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.150.57.0/24', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.209.254.0/23', 'IPv4');
INSERT INTO `azure_storage.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:108::/48', 'IPv6');
