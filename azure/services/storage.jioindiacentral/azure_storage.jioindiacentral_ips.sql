-- SQL script to create table `azure_storage.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.170.0/23', 'IPv4');
INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.64.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.109.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.152.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.233.0/24', 'IPv4');
INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.184.0/23', 'IPv4');
INSERT INTO `azure_storage.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1100::/48', 'IPv6');
