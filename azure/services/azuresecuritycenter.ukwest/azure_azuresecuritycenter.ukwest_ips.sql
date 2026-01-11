-- SQL script to create table `azure_azuresecuritycenter.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.215.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.32.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.33.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.34.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.36.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.42.64/27', 'IPv4');
