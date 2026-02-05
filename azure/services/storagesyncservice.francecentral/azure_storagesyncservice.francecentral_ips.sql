-- SQL script to create table `azure_storagesyncservice.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.42.8/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::300/123', 'IPv6');
