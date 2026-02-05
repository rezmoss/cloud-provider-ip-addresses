-- SQL script to create table `azure_windowsvirtualdesktop.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.208/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:3::/117', 'IPv6');
