-- SQL script to create table `azure_gatewaymanager.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.136.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.24/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::40/122', 'IPv6');
