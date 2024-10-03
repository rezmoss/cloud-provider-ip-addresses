-- SQL script to create table `azure_windowsvirtualdesktop.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.128/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.64.68/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.64.111/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.72.250/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.75.8/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.75.35/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:1f::/117', 'IPv6');
