-- SQL script to create table `azure_storagesyncservice.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.4.248/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::300/123', 'IPv6');
