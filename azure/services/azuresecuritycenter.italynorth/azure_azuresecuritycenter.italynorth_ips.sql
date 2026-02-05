-- SQL script to create table `azure_azuresecuritycenter.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.70.152/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.70.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.70.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.71.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.168.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.168.128/28', 'IPv4');
