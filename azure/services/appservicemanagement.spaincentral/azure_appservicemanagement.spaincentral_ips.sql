-- SQL script to create table `azure_appservicemanagement.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.43.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.216.0/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::7c0/123', 'IPv6');
