-- SQL script to create table `azure_appservicemanagement.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.78.208/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.60.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::500/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::100/122', 'IPv6');
