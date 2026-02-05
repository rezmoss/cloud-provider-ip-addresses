-- SQL script to create table `azure_servicefabric.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.40.70/32', 'IPv4');
INSERT INTO `azure_servicefabric.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.107.16/29', 'IPv4');
INSERT INTO `azure_servicefabric.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::98/125', 'IPv6');
