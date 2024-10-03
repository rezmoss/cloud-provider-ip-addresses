-- SQL script to create table `azure_storagesyncservice.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.200/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.17.232/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.235.36.119/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::5e0/123', 'IPv6');
