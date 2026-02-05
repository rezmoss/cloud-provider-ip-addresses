-- SQL script to create table `azure_storagesyncservice.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.177.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.242.200/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::180/123', 'IPv6');
