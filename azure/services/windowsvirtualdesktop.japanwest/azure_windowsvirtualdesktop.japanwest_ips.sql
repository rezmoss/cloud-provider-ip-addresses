-- SQL script to create table `azure_windowsvirtualdesktop.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.48/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.84.253/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.113.202/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.118.163/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.46.237.209/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.51.3/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:e::/117', 'IPv6');
