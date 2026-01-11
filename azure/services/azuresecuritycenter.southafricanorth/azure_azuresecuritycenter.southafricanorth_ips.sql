-- SQL script to create table `azure_azuresecuritycenter.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.253.63.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.168.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.172.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.174.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.175.0/27', 'IPv4');
