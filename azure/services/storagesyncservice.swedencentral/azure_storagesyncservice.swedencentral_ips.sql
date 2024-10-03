-- SQL script to create table `azure_storagesyncservice.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.146.0/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.240/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::300/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::120/123', 'IPv6');
