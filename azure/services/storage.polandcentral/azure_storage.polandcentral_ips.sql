-- SQL script to create table `azure_storage.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.174.0/24', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.204.0/24', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.92.0/23', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.168.0/24', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.225.0/24', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.60.0/23', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.94.0/23', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.76.0/23', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.130.208.0/23', 'IPv4');
INSERT INTO `azure_storage.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1301::/48', 'IPv6');
