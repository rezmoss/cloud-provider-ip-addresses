-- SQL script to create table `azure_appservicemanagement.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.114.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::7c0/123', 'IPv6');
