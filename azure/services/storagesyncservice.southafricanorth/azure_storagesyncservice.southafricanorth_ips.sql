-- SQL script to create table `azure_storagesyncservice.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.83.120/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.175.72/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::300/123', 'IPv6');
