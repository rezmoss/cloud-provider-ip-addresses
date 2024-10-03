-- SQL script to create table `azure_azureportal.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.166.192/27', 'IPv4');
INSERT INTO `azure_azureportal.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::580/121', 'IPv6');
