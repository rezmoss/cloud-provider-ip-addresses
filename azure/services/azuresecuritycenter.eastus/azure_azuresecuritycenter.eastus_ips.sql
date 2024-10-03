-- SQL script to create table `azure_azuresecuritycenter.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.7.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.8.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.112.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.113.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.114.0/24', 'IPv4');
