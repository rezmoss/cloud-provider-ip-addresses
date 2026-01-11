-- SQL script to create table `azure_gatewaymanager.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.160.32/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.168.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.89.217.100/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.89.217.109/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.200/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::500/122', 'IPv6');
