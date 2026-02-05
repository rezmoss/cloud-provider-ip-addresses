-- SQL script to create table `azure_azureresourcemanager.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.162.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:1::400/120', 'IPv6');
