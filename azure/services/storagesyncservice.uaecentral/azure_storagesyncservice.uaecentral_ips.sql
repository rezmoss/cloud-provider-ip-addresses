-- SQL script to create table `azure_storagesyncservice.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.216/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.71.151/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::340/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::5e0/123', 'IPv6');
