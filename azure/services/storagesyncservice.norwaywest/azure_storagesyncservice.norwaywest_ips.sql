-- SQL script to create table `azure_storagesyncservice.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.216/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::340/123', 'IPv6');
