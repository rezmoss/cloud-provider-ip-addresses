-- SQL script to create table `azure_azuresecuritycenter.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('4.226.58.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('4.226.58.192/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('4.226.59.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('4.226.60.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('4.226.64.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.64/27', 'IPv4');
