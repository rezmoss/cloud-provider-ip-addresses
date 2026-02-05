-- SQL script to create table `azure_azuresecuritycenter.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.19.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.90.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.92.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.207.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.182.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('130.213.128.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('130.213.129.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('130.213.129.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('135.237.168.0/24', 'IPv4');
