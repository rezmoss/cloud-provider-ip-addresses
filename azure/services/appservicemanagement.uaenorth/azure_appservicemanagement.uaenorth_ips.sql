-- SQL script to create table `azure_appservicemanagement.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.87.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.123.229.242/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::500/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::100/122', 'IPv6');
