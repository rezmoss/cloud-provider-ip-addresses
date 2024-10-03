-- SQL script to create table `azure_storagesyncservice.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.172.152/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.253.192/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.150.67/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::b00/123', 'IPv6');
