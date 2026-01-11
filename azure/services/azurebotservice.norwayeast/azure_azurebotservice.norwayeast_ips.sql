-- SQL script to create table `azure_azurebotservice.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.12/30', 'IPv4');
INSERT INTO `azure_azurebotservice.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::20/123', 'IPv6');
