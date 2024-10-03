-- SQL script to create table `azure_storagesyncservice.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.48.208/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::300/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::760/123', 'IPv6');
