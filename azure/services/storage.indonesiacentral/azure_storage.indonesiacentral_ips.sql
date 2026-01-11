-- SQL script to create table `azure_storage.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.210.0/24', 'IPv4');
INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.219.0/24', 'IPv4');
INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.123.0/24', 'IPv4');
INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.124.0/22', 'IPv4');
INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.52.0/24', 'IPv4');
INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.6.0/23', 'IPv4');
INSERT INTO `azure_storage.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1803::/48', 'IPv6');
