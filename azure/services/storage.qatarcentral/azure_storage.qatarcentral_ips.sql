-- SQL script to create table `azure_storage.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.176.0/24', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.208.0/23', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.154.0/24', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.190.0/24', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.2.0/23', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.54.0/23', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.202.0/23', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('145.190.131.0/24', 'IPv4');
INSERT INTO `azure_storage.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1004::/48', 'IPv6');
