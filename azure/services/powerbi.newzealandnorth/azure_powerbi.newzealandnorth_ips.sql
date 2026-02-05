-- SQL script to create table `azure_powerbi.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.196.59.232/29', 'IPv4');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.165.78/31', 'IPv4');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.165.120/30', 'IPv4');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.166.64/29', 'IPv4');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.175.176/28', 'IPv4');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.224.64/28', 'IPv4');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::440/122', 'IPv6');
INSERT INTO `azure_powerbi.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::480/123', 'IPv6');
