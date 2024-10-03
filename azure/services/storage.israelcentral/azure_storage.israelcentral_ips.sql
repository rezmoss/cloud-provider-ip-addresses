-- SQL script to create table `azure_storage.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.129.0/24', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.169.0/24', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.94.0/23', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.169.0/24', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.118.0/23', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.134.0/23', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.212.0/23', 'IPv4');
INSERT INTO `azure_storage.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1403::/48', 'IPv6');
