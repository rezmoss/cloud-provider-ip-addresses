-- SQL script to create table `azure_storagesyncservice.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.5.144/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.123.47.110/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::300/123', 'IPv6');
