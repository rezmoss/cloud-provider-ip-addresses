-- SQL script to create table `azure_storagesyncservice.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.42.41/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.248/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::300/123', 'IPv6');
