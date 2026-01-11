-- SQL script to create table `azure_azuresecuritycenter.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.50.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.51.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.52.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.54.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.128.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.131.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.132.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.134.0/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.224/27', 'IPv4');
