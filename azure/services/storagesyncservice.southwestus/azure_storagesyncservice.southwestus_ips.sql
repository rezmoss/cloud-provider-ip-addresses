-- SQL script to create table `azure_storagesyncservice.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.212.72/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.232.48/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::80/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::120/123', 'IPv6');
