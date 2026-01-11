-- SQL script to create table `azure_azuresecuritycenter.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.180.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('74.226.43.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('74.226.44.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('74.226.80.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('74.226.82.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('74.226.83.0/26', 'IPv4');
