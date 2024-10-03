-- SQL script to create table `azure_storage.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.154.0/24', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.203.0/24', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.47.46.0/24', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.16.0/24', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.200.0/23', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.4.0/23', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.140.0/24', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.46.0/23', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.250.0/23', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.80.64/27', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.80.112/28', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.80.128/28', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.80.160/27', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.148.0/27', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.164.192/26', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.190.128/26', 'IPv4');
INSERT INTO `azure_storage.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f06::/48', 'IPv6');
