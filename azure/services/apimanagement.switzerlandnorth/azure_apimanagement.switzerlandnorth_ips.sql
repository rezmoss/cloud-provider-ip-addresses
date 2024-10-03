-- SQL script to create table `azure_apimanagement.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.0.91/32', 'IPv4');
INSERT INTO `azure_apimanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.246.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:2::510/124', 'IPv6');
INSERT INTO `azure_apimanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::140/124', 'IPv6');
