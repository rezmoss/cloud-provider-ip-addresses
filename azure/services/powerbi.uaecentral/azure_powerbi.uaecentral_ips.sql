-- SQL script to create table `azure_powerbi.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.122/31', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.124/30', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.208/29', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.90.88/30', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.94.80/29', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.94.224/28', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.127.224/27', 'IPv4');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::620/123', 'IPv6');
INSERT INTO `azure_powerbi.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::640/122', 'IPv6');
