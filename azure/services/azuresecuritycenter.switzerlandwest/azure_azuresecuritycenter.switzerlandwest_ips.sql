-- SQL script to create table `azure_azuresecuritycenter.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.128.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.132.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.60.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.61.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.62.0/23', 'IPv4');
