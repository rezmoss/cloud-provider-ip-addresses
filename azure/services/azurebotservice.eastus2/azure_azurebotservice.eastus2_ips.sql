-- SQL script to create table `azure_azurebotservice.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.0.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.17.24/30', 'IPv4');
INSERT INTO `azure_azurebotservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::20/123', 'IPv6');
