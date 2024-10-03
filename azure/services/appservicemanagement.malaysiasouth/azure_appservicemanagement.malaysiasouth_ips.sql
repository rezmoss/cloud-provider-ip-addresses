-- SQL script to create table `azure_appservicemanagement.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.27.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::6c0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::80/122', 'IPv6');
