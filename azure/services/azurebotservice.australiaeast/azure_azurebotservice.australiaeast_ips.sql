-- SQL script to create table `azure_azurebotservice.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.112/30', 'IPv4');
INSERT INTO `azure_azurebotservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.192.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::20/123', 'IPv6');
