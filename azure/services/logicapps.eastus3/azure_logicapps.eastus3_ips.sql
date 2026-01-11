-- SQL script to create table `azure_logicapps.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.84.192/28', 'IPv4');
INSERT INTO `azure_logicapps.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.84.224/27', 'IPv4');
INSERT INTO `azure_logicapps.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:3::2e0/124', 'IPv6');
INSERT INTO `azure_logicapps.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:3::300/123', 'IPv6');
