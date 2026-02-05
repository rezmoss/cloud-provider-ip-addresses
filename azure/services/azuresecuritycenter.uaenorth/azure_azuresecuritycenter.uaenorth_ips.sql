-- SQL script to create table `azure_azuresecuritycenter.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.162.48.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.243.226.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.243.226.192/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.243.227.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.243.228.0/22', 'IPv4');
