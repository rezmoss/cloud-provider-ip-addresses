-- SQL script to create table `azure_storagesyncservice.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.194.224/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.216.48/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:3::2c0/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:400::120/123', 'IPv6');
