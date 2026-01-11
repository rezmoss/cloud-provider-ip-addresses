-- SQL script to create table `azure_gatewaymanager.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.208/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.192.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.222.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::40/122', 'IPv6');
