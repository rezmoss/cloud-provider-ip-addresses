-- SQL script to create table `azure_azurebotservice.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.80/30', 'IPv4');
INSERT INTO `azure_azurebotservice.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.224.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::20/123', 'IPv6');
