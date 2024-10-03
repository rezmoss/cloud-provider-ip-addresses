-- SQL script to create table `azure_appservicemanagement.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.229.100/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.40.112/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::100/122', 'IPv6');
