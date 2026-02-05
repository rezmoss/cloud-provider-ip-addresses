-- SQL script to create table `azure_storagesyncservice.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.60.244/30', 'IPv4');
INSERT INTO `azure_storagesyncservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.78.200/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::340/123', 'IPv6');
