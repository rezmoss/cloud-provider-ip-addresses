-- SQL script to create table `azure_storagesyncservice.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.248/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.208.0/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.2.32/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('104.208.61.223/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::dc0/123', 'IPv6');
