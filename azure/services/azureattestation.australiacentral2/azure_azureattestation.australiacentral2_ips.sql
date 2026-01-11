-- SQL script to create table `azure_azureattestation.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.56.4/30', 'IPv4');
INSERT INTO `azure_azureattestation.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.183.152/29', 'IPv4');
INSERT INTO `azure_azureattestation.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.12/30', 'IPv4');
INSERT INTO `azure_azureattestation.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:2::740/124', 'IPv6');
