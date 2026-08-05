-- SQL script to create table `azure_azureattestation.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.53.8/29', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.121.196/30', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.194.162.248/29', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.194.163.0/30', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.157.172/30', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('74.159.0.252/30', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('74.159.1.80/29', 'IPv4');
INSERT INTO `azure_azureattestation.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:14::1d0/124', 'IPv6');
