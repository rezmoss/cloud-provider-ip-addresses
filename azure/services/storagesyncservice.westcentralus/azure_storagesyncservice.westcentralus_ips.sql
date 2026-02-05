-- SQL script to create table `azure_storagesyncservice.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.104/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::c0/123', 'IPv6');
