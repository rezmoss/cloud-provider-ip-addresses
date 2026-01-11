-- SQL script to create table `azure_powerbi.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.247.186.224/28', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.247.187.0/26', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.47.128/30', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.47.132/31', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.168.144/30', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.169.120/30', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.174.212/30', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.174.224/27', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.175.0/27', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.105.144/28', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.105.160/28', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.159.0/27', 'IPv4');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::100/122', 'IPv6');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::140/123', 'IPv6');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::600/122', 'IPv6');
