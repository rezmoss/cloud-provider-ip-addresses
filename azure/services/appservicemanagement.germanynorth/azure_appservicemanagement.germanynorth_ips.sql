-- SQL script to create table `azure_appservicemanagement.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.75.96/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.208.94/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::100/122', 'IPv6');
