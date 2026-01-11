-- SQL script to create table `azure_storagesyncservice.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.144.216/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.193.136/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::5e0/123', 'IPv6');
