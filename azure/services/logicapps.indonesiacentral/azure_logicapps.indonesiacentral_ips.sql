-- SQL script to create table `azure_logicapps.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.52.192/27', 'IPv4');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.175.192/26', 'IPv4');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.180.64/28', 'IPv4');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.180.96/27', 'IPv4');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::340/123', 'IPv6');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::7c0/123', 'IPv6');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::360/123', 'IPv6');
INSERT INTO `azure_logicapps.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::380/123', 'IPv6');
