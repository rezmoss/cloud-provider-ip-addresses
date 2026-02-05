-- SQL script to create table `azure_appservicemanagement.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.75.173/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.94.96/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::100/122', 'IPv6');
