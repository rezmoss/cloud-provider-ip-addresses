-- SQL script to create table `azure_azurebotservice.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.67.56/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.24.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::20/123', 'IPv6');
