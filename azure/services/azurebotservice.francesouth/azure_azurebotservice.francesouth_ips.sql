-- SQL script to create table `azure_azurebotservice.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.180.24/30', 'IPv4');
INSERT INTO `azure_azurebotservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::20/123', 'IPv6');
