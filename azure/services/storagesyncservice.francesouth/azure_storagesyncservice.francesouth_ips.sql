-- SQL script to create table `azure_storagesyncservice.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.248/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.161.40/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::5e0/123', 'IPv6');
