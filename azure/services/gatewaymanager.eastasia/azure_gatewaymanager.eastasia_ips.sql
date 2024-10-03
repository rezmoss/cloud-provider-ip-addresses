-- SQL script to create table `azure_gatewaymanager.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.8/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.104.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.78.0/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::40/122', 'IPv6');
