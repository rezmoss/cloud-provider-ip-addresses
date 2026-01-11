-- SQL script to create table `azure_azuresecuritycenter.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.196.57.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.196.58.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.196.59.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.196.59.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.196.59.96/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.255.248/30', 'IPv4');
