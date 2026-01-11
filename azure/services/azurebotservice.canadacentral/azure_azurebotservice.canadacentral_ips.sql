-- SQL script to create table `azure_azurebotservice.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.173.240/30', 'IPv4');
INSERT INTO `azure_azurebotservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.80.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::20/123', 'IPv6');
