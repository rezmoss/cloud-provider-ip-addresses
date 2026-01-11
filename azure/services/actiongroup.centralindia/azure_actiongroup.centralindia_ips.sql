-- SQL script to create table `azure_actiongroup.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.121.124/30', 'IPv4');
INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.192.216/31', 'IPv4');
INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.124/30', 'IPv4');
INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.244.66.175/32', 'IPv4');
INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.244.67.158/32', 'IPv4');
INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::128/126', 'IPv6');
INSERT INTO `azure_actiongroup.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::178/125', 'IPv6');
