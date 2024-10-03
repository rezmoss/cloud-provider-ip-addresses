-- SQL script to create table `azure_azuresecuritycenter.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.225.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('74.241.226.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.44.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.46.0/25', 'IPv4');
