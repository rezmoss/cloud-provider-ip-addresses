-- SQL script to create table `azure_azuresecuritycenter.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.34.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.34.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.35.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.36.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.158.40.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.164.64/27', 'IPv4');
