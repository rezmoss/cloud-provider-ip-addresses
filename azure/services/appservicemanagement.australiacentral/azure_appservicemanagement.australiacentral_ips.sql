-- SQL script to create table `azure_appservicemanagement.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.42.12/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.53.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:5::440/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::100/122', 'IPv6');
