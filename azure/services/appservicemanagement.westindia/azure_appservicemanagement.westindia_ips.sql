-- SQL script to create table `azure_appservicemanagement.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.84.144/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.229/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:1::2a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:6::/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::100/122', 'IPv6');
