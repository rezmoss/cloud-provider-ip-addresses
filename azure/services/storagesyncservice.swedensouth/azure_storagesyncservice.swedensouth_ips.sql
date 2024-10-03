-- SQL script to create table `azure_storagesyncservice.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.11.144/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.204.248/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::320/123', 'IPv6');
