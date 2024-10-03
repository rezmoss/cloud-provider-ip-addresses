-- SQL script to create table `azure_storage.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.128.0/24', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.221.0/24', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.237.0/24', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.255.0/24', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.80.0/23', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.86.0/23', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.120.0/23', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('57.150.36.0/23', 'IPv4');
INSERT INTO `azure_storage.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1201::/48', 'IPv6');
