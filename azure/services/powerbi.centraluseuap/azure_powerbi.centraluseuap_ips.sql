-- SQL script to create table `azure_powerbi.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.122/31', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.124/31', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.208/30', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.216/29', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.224/28', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.242.48/29', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.15.56/30', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.232.60/30', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.239.8/30', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('172.215.113.56/29', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('172.215.115.128/27', 'IPv4');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::620/123', 'IPv6');
INSERT INTO `azure_powerbi.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::640/122', 'IPv6');
