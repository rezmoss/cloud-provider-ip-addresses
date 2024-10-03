-- SQL script to create table `azure_appservicemanagement.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.0.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.136.64/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:2::500/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::100/122', 'IPv6');
