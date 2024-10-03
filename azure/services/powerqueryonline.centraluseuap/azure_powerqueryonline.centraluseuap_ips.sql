-- SQL script to create table `azure_powerqueryonline.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.192.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.208.62/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.0.46/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.1.64/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.245.0/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('172.215.35.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::960/125', 'IPv6');
