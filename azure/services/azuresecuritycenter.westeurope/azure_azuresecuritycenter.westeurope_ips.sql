-- SQL script to create table `azure_azuresecuritycenter.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.0.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.2.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.17.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.216.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.127.64/26', 'IPv4');
