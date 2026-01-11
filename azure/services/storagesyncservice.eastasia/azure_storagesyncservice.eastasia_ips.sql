-- SQL script to create table `azure_storagesyncservice.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.108.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.50.232/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.88/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::5c0/123', 'IPv6');
