-- SQL script to create table `azure_storagesyncservice.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.8.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.36.248/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:3::6a0/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::120/123', 'IPv6');
