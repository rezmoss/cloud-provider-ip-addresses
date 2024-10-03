-- SQL script to create table `azure_gatewaymanager.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.84.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.94.172/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.94.182/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.48.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.88/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::40/122', 'IPv6');
