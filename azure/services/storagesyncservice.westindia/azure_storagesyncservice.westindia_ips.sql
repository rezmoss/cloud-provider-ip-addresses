-- SQL script to create table `azure_storagesyncservice.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.133.8/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.48.216/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::5e0/123', 'IPv6');
