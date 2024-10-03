-- SQL script to create table `azure_storagesyncservice.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.32.232/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.193.215.160/32', 'IPv4');
INSERT INTO `azure_storagesyncservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.4.104/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::320/123', 'IPv6');
