-- SQL script to create table `azure_gatewaymanager.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.32/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.64/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::40/122', 'IPv6');
