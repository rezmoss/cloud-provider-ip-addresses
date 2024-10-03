-- SQL script to create table `azure_windowsvirtualdesktop.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.147.32/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.69.35/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.85.67/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.85.110/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.86.99/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:28::/117', 'IPv6');
