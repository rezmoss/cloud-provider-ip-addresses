-- SQL script to create table `azure_gatewaymanager.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.24/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.61.192/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::40/122', 'IPv6');
