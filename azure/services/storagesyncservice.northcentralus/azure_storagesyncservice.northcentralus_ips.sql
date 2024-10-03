-- SQL script to create table `azure_storagesyncservice.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.188.24/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.62.167/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::5e0/123', 'IPv6');
