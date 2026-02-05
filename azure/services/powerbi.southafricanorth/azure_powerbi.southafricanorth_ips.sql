-- SQL script to create table `azure_powerbi.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.80.8/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.154.16/28', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.154.56/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.154.64/28', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.160.160/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.163.20/30', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.104/31', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.108/30', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.217.64/29', 'IPv4');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::100/122', 'IPv6');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::140/123', 'IPv6');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::320/123', 'IPv6');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::340/122', 'IPv6');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::600/122', 'IPv6');
