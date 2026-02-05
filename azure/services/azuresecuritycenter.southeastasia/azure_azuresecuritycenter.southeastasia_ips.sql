-- SQL script to create table `azure_azuresecuritycenter.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.178.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.178.192/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.179.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.180.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('172.188.236.0/22', 'IPv4');
