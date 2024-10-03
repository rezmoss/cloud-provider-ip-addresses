-- SQL script to create table `azure_appservicemanagement.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.79.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.45.227.37/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::140/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::880/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::80/122', 'IPv6');
