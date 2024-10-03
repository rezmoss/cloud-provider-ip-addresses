-- SQL script to create table `azure_storagesyncservice.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.85.152/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.94.67/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::300/123', 'IPv6');
