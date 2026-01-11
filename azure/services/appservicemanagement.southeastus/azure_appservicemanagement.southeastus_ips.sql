-- SQL script to create table `azure_appservicemanagement.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.221.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::2c0/122', 'IPv6');
