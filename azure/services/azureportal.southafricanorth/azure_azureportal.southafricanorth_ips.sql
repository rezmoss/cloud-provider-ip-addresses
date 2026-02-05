-- SQL script to create table `azure_azureportal.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.217.192/27', 'IPv4');
INSERT INTO `azure_azureportal.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.56/30', 'IPv4');
INSERT INTO `azure_azureportal.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.221.0/29', 'IPv4');
INSERT INTO `azure_azureportal.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::200/121', 'IPv6');
INSERT INTO `azure_azureportal.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::400/121', 'IPv6');
INSERT INTO `azure_azureportal.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::680/121', 'IPv6');
