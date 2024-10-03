-- SQL script to create table `azure_appservicemanagement.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.80.32/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('40.127.3.19/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:3::20/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::100/122', 'IPv6');
