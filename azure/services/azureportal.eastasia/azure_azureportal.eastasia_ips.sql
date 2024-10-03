-- SQL script to create table `azure_azureportal.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.88.220.109/32', 'IPv4');
INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.88.222.0/32', 'IPv4');
INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.197.0/29', 'IPv4');
INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.108.96/27', 'IPv4');
INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.88/30', 'IPv4');
INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.160/27', 'IPv4');
INSERT INTO `azure_azureportal.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::700/121', 'IPv6');
