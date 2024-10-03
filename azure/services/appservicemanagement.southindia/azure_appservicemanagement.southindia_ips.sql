-- SQL script to create table `azure_appservicemanagement.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.153.112/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.225.66/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::240/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::100/122', 'IPv6');
