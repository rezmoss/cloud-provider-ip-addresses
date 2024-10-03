-- SQL script to create table `azure_appservicemanagement.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.116.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.94.141.115/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.94.143.126/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.94.149.179/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.201.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.208.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.22.21/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.233.94.45/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::7a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::140/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::100/122', 'IPv6');
