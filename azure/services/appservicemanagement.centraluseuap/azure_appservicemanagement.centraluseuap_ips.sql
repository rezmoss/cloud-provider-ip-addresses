-- SQL script to create table `azure_appservicemanagement.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.242.144/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.179.14/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('104.208.54.11/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.143.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.229.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:3::700/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::900/122', 'IPv6');
