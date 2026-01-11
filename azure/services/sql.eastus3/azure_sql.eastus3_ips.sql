-- SQL script to create table `azure_sql.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.83.32/27', 'IPv4');
INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.83.64/27', 'IPv4');
INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.83.128/26', 'IPv4');
INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.96.48/29', 'IPv4');
INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.96.224/27', 'IPv4');
INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::760/123', 'IPv6');
INSERT INTO `azure_sql.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:3::80/121', 'IPv6');
