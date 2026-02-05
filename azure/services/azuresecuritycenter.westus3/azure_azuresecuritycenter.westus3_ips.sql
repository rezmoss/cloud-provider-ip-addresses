-- SQL script to create table `azure_azuresecuritycenter.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.173.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.234.96.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.234.96.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.234.97.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.234.98.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.234.100.0/22', 'IPv4');
