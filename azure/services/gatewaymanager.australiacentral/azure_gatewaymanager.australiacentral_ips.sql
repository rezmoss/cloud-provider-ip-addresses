-- SQL script to create table `azure_gatewaymanager.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.53.66/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.53.76/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.224.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.54.0/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::40/122', 'IPv6');
