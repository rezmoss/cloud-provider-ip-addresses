-- SQL script to create table `azure_storage.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.99.16/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.99.48/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.99.64/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.72.235.64/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.72.235.96/27', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.72.235.144/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.72.237.48/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.72.237.64/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.240.16/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.240.32/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.240.64/27', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.181.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.214.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.38.112.0/23', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.47.37.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.72.0/22', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.182.0/23', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.66.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.92.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.117.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.44.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.155.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.226.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.164.0/23', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.130.0/23', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.226.0/24', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.46.0/23', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.31.16/28', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('191.238.66.0/26', 'IPv4');
INSERT INTO `azure_storage.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:7::/48', 'IPv6');
