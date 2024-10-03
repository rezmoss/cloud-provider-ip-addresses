-- SQL script to create table `azure_storagesyncservice.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.107.176/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::2a0/123', 'IPv6');
