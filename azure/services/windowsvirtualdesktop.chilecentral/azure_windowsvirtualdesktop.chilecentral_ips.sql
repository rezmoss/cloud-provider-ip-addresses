-- SQL script to create table `azure_windowsvirtualdesktop.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.5.248/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.73.192/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:7::/117', 'IPv6');
