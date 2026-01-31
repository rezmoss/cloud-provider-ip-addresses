-- SQL script to create table `azure_actiongroup.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.95.196/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.99.4/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:4::678/125', 'IPv6');
INSERT INTO `azure_actiongroup.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:400::40/125', 'IPv6');
