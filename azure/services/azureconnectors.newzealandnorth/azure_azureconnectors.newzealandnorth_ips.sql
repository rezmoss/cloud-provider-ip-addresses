-- SQL script to create table `azure_azureconnectors.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.164.128/26', 'IPv4');
INSERT INTO `azure_azureconnectors.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.174.128/28', 'IPv4');
INSERT INTO `azure_azureconnectors.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::40/122', 'IPv6');
