-- SQL script to create table `azure_azuresecuritycenter.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.126.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.204.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.205.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.207.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.216.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.184.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.186.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.187.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.187.128/26', 'IPv4');
