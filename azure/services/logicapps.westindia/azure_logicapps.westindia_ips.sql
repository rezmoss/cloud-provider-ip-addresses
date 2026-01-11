-- SQL script to create table `azure_logicapps.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('4.187.92.240/28', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.176/28', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.192/27', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.84.216/29', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.168.96/28', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.168.112/29', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.142.119/32', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.153.240/32', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.155.179/32', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.156.193/32', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.166.35/32', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.167.12/32', 'IPv4');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::3e0/123', 'IPv6');
