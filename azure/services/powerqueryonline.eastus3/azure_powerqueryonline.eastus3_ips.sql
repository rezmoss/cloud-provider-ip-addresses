-- SQL script to create table `azure_powerqueryonline.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.64.32/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402::1a0/123', 'IPv6');
