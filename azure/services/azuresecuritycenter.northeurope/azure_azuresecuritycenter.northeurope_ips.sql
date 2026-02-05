-- SQL script to create table `azure_azuresecuritycenter.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.250.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.251.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.233.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.132.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.134.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('132.164.130.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('132.164.130.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('132.164.132.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('132.164.134.0/24', 'IPv4');
