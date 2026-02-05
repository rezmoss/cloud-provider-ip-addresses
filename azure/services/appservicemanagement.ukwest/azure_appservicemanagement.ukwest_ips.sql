-- SQL script to create table `azure_appservicemanagement.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.32.160/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.8.34/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.17.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:6::1c0/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::100/122', 'IPv6');
