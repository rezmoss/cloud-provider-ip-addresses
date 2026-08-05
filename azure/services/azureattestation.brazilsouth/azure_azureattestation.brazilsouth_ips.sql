-- SQL script to create table `azure_azureattestation.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.228.174.120/29', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.228.174.192/30', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.148.196/30', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.148.200/29', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('51.59.56.192/29', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.212/30', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.72/30', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:10::230/124', 'IPv6');
