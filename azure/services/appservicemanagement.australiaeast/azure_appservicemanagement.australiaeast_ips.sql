-- SQL script to create table `azure_appservicemanagement.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.73.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.222.64/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.90.65/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:2::700/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::100/122', 'IPv6');
