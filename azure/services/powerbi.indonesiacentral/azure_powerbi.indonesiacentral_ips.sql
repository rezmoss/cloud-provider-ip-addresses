-- SQL script to create table `azure_powerbi.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.64.48/28', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.64.64/28', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.165.90/31', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.165.92/30', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.165.104/29', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.173.120/29', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.173.128/27', 'IPv4');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::a0/123', 'IPv6');
INSERT INTO `azure_powerbi.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::c0/122', 'IPv6');
