-- SQL script to create table `azure_storage.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.139.0/24', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.33.195.0/24', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.124.0/23', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.55.0/24', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.21.0/24', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.212.0/23', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.141.0/24', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.50.0/23', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.209.238.0/23', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.233.128/25', 'IPv4');
INSERT INTO `azure_storage.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:905::/48', 'IPv6');
