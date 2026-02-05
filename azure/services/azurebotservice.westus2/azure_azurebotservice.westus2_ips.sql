-- SQL script to create table `azure_azurebotservice.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.142.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.128.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::20/123', 'IPv6');
