-- SQL script to create table `azure_storagesyncservice.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.108.120/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.168/30', 'IPv4');
INSERT INTO `azure_storagesyncservice.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::300/123', 'IPv6');
