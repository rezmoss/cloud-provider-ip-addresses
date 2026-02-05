-- SQL script to create table `azure_storagesyncservice.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.175.152/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::240/123', 'IPv6');
