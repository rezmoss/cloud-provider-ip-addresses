-- SQL script to create table `azure_storagesyncservice.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.205.128/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.14.0/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::300/123', 'IPv6');
INSERT INTO `azure_storagesyncservice.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::120/123', 'IPv6');
