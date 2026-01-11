-- SQL script to create table `azure_azuresecuritycenter.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.145.192/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.9.204.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.9.206.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.92.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.92.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.93.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.94.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.36.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.37.0/26', 'IPv4');
