-- SQL script to create table `azure_datafactory.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.80.0/23', 'IPv4');
INSERT INTO `azure_datafactory.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.98.224/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::500/121', 'IPv6');
INSERT INTO `azure_datafactory.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:400::200/124', 'IPv6');
