-- SQL script to create table `azure_gatewaymanager.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.194.192/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.145.192/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.168/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.56.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.180.83/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.182.82/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.189.24/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.189.42/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::40/122', 'IPv6');
