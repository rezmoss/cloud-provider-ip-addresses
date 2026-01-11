-- SQL script to create table `azure_azurebotservice.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.219.168/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.248.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::20/123', 'IPv6');
