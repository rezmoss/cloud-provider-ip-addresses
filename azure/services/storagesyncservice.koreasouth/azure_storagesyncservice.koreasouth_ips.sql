-- SQL script to create table `azure_storagesyncservice.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.169.176/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.98.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::280/123', 'IPv6');
