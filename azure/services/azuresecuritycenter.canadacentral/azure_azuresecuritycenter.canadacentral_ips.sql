-- SQL script to create table `azure_azuresecuritycenter.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.221.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.223.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.174.239.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.204.16.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.177.0/27', 'IPv4');
