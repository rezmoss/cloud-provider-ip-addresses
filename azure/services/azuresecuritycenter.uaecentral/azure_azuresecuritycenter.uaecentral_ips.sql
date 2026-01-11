-- SQL script to create table `azure_azuresecuritycenter.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.67.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.67.192/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.68.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.72.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.74.0/24', 'IPv4');
