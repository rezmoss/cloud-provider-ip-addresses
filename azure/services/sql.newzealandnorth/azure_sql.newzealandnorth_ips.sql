-- SQL script to create table `azure_sql.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.167.64/27', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.167.128/26', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.177.0/29', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.183.96/27', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.24/29', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.194.128/27', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.24/29', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.210.128/27', 'IPv4');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::7a0/123', 'IPv6');
INSERT INTO `azure_sql.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:3::/121', 'IPv6');
