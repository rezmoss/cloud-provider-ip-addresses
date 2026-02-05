-- SQL script to create table `azure_azuredataexplorermanagement.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.158.208/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:1::240/123', 'IPv6');
