-- SQL script to create table `azure_windowsvirtualdesktop.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('4.157.241.73/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('4.157.248.58/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.127.137.143/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.163.206.97/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.231.109.75/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.231.110.84/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.123.155/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.127.69/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.137.227/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.80/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:9::/117', 'IPv6');
