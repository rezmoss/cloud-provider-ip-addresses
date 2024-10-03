-- SQL script to create table `azure_storagesyncservice.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.98.144/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.161.240/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.202.34/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::5e0/123', 'IPv6');
