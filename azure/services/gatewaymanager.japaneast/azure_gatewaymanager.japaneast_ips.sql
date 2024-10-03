-- SQL script to create table `azure_gatewaymanager.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.16/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.64.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.68.160/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::40/122', 'IPv6');
