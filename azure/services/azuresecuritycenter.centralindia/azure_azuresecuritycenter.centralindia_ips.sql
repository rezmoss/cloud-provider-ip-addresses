-- SQL script to create table `azure_azuresecuritycenter.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.123.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.87.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.88.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.90.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.91.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('98.70.194.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('98.70.194.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('98.70.195.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('98.70.196.0/23', 'IPv4');
