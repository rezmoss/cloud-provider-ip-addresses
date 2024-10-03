-- SQL script to create table `azure_storagesyncservice.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.224/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.67.72/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::300/123', 'IPv6');
