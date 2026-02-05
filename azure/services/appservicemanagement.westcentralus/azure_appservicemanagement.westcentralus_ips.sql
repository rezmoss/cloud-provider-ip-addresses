-- SQL script to create table `azure_appservicemanagement.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.148.75/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.5.128/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('128.24.232.0/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::100/122', 'IPv6');
