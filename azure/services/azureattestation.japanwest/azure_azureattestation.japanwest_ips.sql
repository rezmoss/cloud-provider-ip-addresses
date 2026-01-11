-- SQL script to create table `azure_azureattestation.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.63.252.136/29', 'IPv4');
INSERT INTO `azure_azureattestation.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.225.84/30', 'IPv4');
INSERT INTO `azure_azureattestation.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.180.196/30', 'IPv4');
INSERT INTO `azure_azureattestation.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::e0/124', 'IPv6');
