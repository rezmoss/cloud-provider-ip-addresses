-- SQL script to create table `azure_azureattestation.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.173.216/30', 'IPv4');
INSERT INTO `azure_azureattestation.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.68/30', 'IPv4');
INSERT INTO `azure_azureattestation.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::230/124', 'IPv6');
