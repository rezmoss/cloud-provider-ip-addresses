-- SQL script to create table `azure_storage.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.193.0/24', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.47.54.0/24', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.108.0/24', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.6.0/23', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.115.0/24', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.131.0/24', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.200.0/23', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.219.0/24', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.233.0/25', 'IPv4');
INSERT INTO `azure_storage.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b05::/48', 'IPv6');
