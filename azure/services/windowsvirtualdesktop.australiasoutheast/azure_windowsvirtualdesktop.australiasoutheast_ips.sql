-- SQL script to create table `azure_windowsvirtualdesktop.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.64/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.189.194.14/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.189.215.151/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.243.74.213/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.255.40.105/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.255.61.145/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:1::/117', 'IPv6');
