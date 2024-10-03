-- SQL script to create table `azure_windowsvirtualdesktop.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.64.147.160/30', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:1d::/117', 'IPv6');
