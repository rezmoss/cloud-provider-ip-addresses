-- SQL script to create table `azure_apimanagement.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.174.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.89.24/32', 'IPv4');
INSERT INTO `azure_apimanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.68/31', 'IPv4');
INSERT INTO `azure_apimanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.147.144/28', 'IPv4');
INSERT INTO `azure_apimanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::1d0/124', 'IPv6');
INSERT INTO `azure_apimanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::140/124', 'IPv6');
