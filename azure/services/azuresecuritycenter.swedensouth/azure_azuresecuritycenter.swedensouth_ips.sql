-- SQL script to create table `azure_azuresecuritycenter.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.205.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.3.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.3.192/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.4.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.8.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('74.241.10.0/24', 'IPv4');
