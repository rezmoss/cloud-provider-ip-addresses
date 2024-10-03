-- SQL script to create table `azure_storage.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.113.0/24', 'IPv4');
INSERT INTO `azure_storage.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.173.0/24', 'IPv4');
INSERT INTO `azure_storage.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.187.0/24', 'IPv4');
INSERT INTO `azure_storage.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.42.0/23', 'IPv4');
INSERT INTO `azure_storage.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.152.0/23', 'IPv4');
INSERT INTO `azure_storage.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1303::/48', 'IPv6');
