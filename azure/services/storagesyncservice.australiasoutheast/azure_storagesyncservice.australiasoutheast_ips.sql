-- SQL script to create table `azure_storagesyncservice.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.128/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::340/123', 'IPv6');
