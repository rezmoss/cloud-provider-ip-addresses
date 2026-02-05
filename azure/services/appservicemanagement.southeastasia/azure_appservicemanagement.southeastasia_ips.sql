-- SQL script to create table `azure_appservicemanagement.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.0.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.85.128/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.192.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.56.50/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.59.251/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.63.19/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.63.37/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.215.158.33/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.241.160/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:3::220/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::100/122', 'IPv6');
