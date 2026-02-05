-- SQL script to create table `azure_storagesyncservice.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.88.232/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.56/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::160/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::c0/123', 'IPv6');
