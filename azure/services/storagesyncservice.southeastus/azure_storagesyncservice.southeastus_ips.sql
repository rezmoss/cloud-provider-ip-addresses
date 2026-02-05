-- SQL script to create table `azure_storagesyncservice.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.136.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.144.128/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:4::60/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::c0/123', 'IPv6');
