-- SQL script to create table `azure_azuresecuritycenter.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.104.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.105.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.197.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.198.0/23', 'IPv4');
