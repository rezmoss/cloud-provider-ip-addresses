-- SQL script to create table `azure_storagesyncservice.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('23.100.106.151/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.99.32/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.57.192/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::680/123', 'IPv6');
