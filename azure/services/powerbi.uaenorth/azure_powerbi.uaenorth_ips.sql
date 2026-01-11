-- SQL script to create table `azure_powerbi.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.136.70/31', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.136.208/30', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.136.216/29', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.196.94/31', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.197.64/30', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.174.230.192/26', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.82.124/30', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.144/31', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.86.148/30', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.87.52/30', 'IPv4');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::/122', 'IPv6');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::40/123', 'IPv6');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::600/122', 'IPv6');
