-- SQL script to create table `azure_powerbi.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.76.126/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.79.84/30', 'IPv4');
INSERT INTO `azure_powerbi.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.82.0/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::3e0/123', 'IPv6');
INSERT INTO `azure_powerbi.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::440/122', 'IPv6');
