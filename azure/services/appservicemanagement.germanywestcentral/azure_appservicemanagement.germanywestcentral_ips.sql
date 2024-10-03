-- SQL script to create table `azure_appservicemanagement.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.16/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.175.204/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:2::500/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::100/122', 'IPv6');
