-- SQL script to create table `azure_appservicemanagement.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.1.0/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.172.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::c0/122', 'IPv6');
