-- SQL script to create table `azure_gatewaymanager.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.88/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.95.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::40/122', 'IPv6');
