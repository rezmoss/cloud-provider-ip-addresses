-- SQL script to create table `azure_storagesyncservice.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.216/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.232/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::5e0/123', 'IPv6');
