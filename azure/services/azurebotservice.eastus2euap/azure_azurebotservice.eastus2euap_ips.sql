-- SQL script to create table `azure_azurebotservice.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.8.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.147.168/30', 'IPv4');
INSERT INTO `azure_azurebotservice.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::20/123', 'IPv6');
