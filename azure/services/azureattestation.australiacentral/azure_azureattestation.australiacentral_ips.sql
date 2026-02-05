-- SQL script to create table `azure_azureattestation.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.199.198.248/29', 'IPv4');
INSERT INTO `azure_azureattestation.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.229.172/30', 'IPv4');
INSERT INTO `azure_azureattestation.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.104/30', 'IPv4');
INSERT INTO `azure_azureattestation.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::6b0/124', 'IPv6');
